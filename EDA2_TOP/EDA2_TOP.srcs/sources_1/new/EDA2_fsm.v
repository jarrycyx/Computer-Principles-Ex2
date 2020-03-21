`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 08:17:46 AM
// Design Name: 
// Module Name: EDA2_fsm
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



module EDA2_fsm(
    input wire clk,
    //input wire[3:0] coin,       //number from keys input, enable when inserting == 1
    input wire[1:0] inserting,      //0: no coins 1: one coins 2: two coins
    input wire start,           //INIT->STRT on posedge start
    input wire clear,           //clear coins on posedge clear
    input wire reset,           //reset to INIT on posedge reset
    input wire confirm,      //start charge on posedge confirm
    input wire chrg_end,        //charge end on posedge chrg_end
    output reg[2:0] state
    //output reg[3:0] coin_num1,
    //output reg[3:0] coin_num0
    );
    
    
    reg[3:0] next_state;
    parameter INIT = 3'b000, STRT = 3'b001, COIN1 = 3'b010, COIN2 = 3'b011, CHRG = 3'b100, CPLT = 3'b101;
    
    initial
    begin
        state <= INIT;
        next_state <= INIT;
    end
    
    always @ (posedge clk)
    begin
        state <= next_state;
    end
    
    always @ (inserting or clear or start or confirm or chrg_end or reset)
    begin
        if (inserting == 1)
        begin
            case (state)
                STRT:               next_state = COIN1;
                default:            next_state = state;
            endcase
        end
        else if (inserting == 2)
        begin
            case (state)
                COIN1:              next_state = COIN2;
                default:            next_state = state;
            endcase
        end
        
        if ((state == COIN2 || state == COIN1) && clear == 1)
                                    next_state = STRT;
        if (state == COIN2 && confirm == 1) 
                                    next_state = CHRG;
        if (state == INIT && start == 1) 
                                    next_state = STRT;
        if (state == CHRG && chrg_end == 1) 
                                    next_state = STRT;
        if (reset == 1)             next_state = INIT;
    end
    
endmodule
