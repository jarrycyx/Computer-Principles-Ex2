`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2020 11:55:34 AM
// Design Name: 
// Module Name: CYX_HW_tb
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


module CYX_HW_tb(

    );
    
    reg Carry_HW_tb;
    reg Zero_HW_tb;
    reg Overflow_HW_tb;
    reg CPR_RES_HW_tb;
    reg A_inv_HW_tb;
    reg B_inv_HW_tb;
    reg[1:0] Oper_HW_tb;
    reg clk100MHz_tb;
    reg[3:0] EN_tb;
    reg[7:0] SEGs_tb;
    reg[4:0] input_key_tb;
    
    initial begin
        clk100MHz_tb = 0;
        input_key_tb = 5'b10000;
        
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b00001;
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b00010;
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b00011;
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b01111;
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b00000;
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b00000;
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b01010;
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b01011;
        
        
        
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b00100;
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b01100;
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b00101;
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b01010;
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b00110;
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b01011;
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b01000;
        
        #100 input_key_tb = 5'b10000;
        #100 input_key_tb = 5'b01001;
        
        
        
    end
    
    always begin
        #10 clk100MHz_tb = ~clk100MHz_tb;
    end
    
    CYX_ALU_HW my_ALU_HW(
        .Carry_HW(Carry_HW_tb),
        .Zero_HW(Zero_HW_tb),
        .Overflow_HW(Overflow_HW_tb),
        .CPR_RES_HW(CPR_RES_HW_tb),
        .A_inv_HW(A_inv_HW_tb),
        .B_inv_HW(B_inv_HW_tb),
        .Oper_HW(Oper_HW_tb),
        .clk100MHz(clk100MHz_tb),
        .EN(EN_tb),
        .SEGs(SEGs_tb),
        .input_key(input_key_tb) // input key invalid value: 5'b1****
    );
endmodule
