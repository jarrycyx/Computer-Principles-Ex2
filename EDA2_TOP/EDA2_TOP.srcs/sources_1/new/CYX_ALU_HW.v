`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/22/2020 12:10:07 PM
// Design Name: 
// Module Name: CYX_ALU_HW
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



module CYX_ALU_HW(
    output wire Carry_HW,
    output wire Zero_HW,
    output wire Overflow_HW,
    output wire CPR_RES_HW,
    input wire A_inv_HW,
    input wire B_inv_HW,
    input wire[1:0] Oper_HW,
    
    input wire disp_res,
    
    input wire clk100MHz,
    output reg[3:0] EN,
    output wire[7:0] SEGs,
    
    input wire[4:0] input_key // input key invalid value: 5'b1****
    );
    
    
    reg[31:0] RES_HW;
    reg[31:0] A_HW, B_HW; // actual A B value
    reg[15:0] DISP; 
    reg[3:0] DISP_EN; // displayed number, 4*5bit = 20bit
    
    reg[4:0] last_key; // input key invalid value: 5'b1****
    
    reg[31:0] R; // updating A value during input
    
    // FSM state indication
    reg[1:0] state; 
    // 00: inputting A, 01: inputting B, 10: calculate complete, 11: display result
    reg[3:0] num; // number of already input HEX letters
    initial begin 
        state = 2'b00; 
        num = 0; 
        last_key=5'b10000; 
        R = 0; 
        DISP = 16'h0000; 
        DISP_EN = 4'b1111; // invalid value of AN: 5'b1****
    end
    
    
    always @ (input_key or disp_res) begin
        if (last_key[4]==1 && input_key[4]==0) begin   // input valid number
        
            if (state < 2) begin
                R[28 - 4 * num] = input_key[0];
                R[29 - 4 * num] = input_key[1];
                R[30 - 4 * num] = input_key[2];
                R[31 - 4 * num] = input_key[3];
                
                num = num + 1;
            end
            
            if (num == 3'b000) begin
                case (state)
                    2'b00: 
                        begin 
                            state = 2'b01; A_HW = R; 
                        end
                    2'b01: 
                        begin 
                            state = 2'b10; B_HW = R;
                        end
                    2'b10: 
                        if (disp_res == 1) begin state = 2'b11; R = RES_HW; end
                    2'b11:
                        begin
                            state = 2'b00;
                        end
                endcase
            end
        end
        
        last_key=input_key;
    end
    
    
    always @ (state or num) begin
        // setting invalid to valid
        case (num)
            0: DISP_EN = 4'b1110;
            1: DISP_EN = 4'b1100;
            2: DISP_EN = 4'b1000;
            default: DISP_EN = 4'b0000;
        endcase
        
        DISP = R >> (32 - num * 4);
    end
    
    
    
    CYX_ALU_Core this_ALU_Core(
        .A(A_HW),
        .B(B_HW),
        .A_invert(A_inv_HW),
        .B_invert(B_inv_HW),
        .Operation(Oper_HW),
        .RES(RES_HW),
        .Carry(Carry_HW),
        .Zero(Zero_HW),
        .Overflow(Overflow_HW),
        .CPR_RES(CPR_RES_HW)
    );
    
    Dynamic_Display_HEX my_Digits_Display(
        .clk100M(clk100MHz),
        .AN3({DISP_EN[3], DISP[15:12]}),
        .AN2({DISP_EN[2], DISP[11:8]}),
        .AN1({DISP_EN[1], DISP[7:4]}),
        .AN0({DISP_EN[0], DISP[3:1]}),
        .SEGs(SEGs),
        .EN(EN)
    );
endmodule
