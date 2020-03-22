`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2020 08:10:34 PM
// Design Name: 
// Module Name: CYX_ALU_Core_tb
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


module CYX_ALU_Core_tb(

    );
    
    reg A_inv_tb, B_inv_tb;
    reg[1:0] Oper_tb;
    wire[31:0] RES_tb;
    wire cpr_res_tb;
    wire of_tb, z_tb, cr_tb;
    reg[31:0] A_tb, B_tb;
    
    initial
    begin
        A_tb = 32'h123F00AB;
        B_tb = 32'h4C5A6B89;
        Oper_tb = 2'b10;
        A_inv_tb = 0;
        B_inv_tb = 0;
        
        #100;
        A_tb = 32'h7FFFFFFF;
        B_tb = 32'h00000001;
        Oper_tb = 2'b10;
        A_inv_tb = 0;
        B_inv_tb = 0;
        
        #100;
        A_tb = 20;
        B_tb = 25;
        Oper_tb = 2'b10;
        A_inv_tb = 0;
        B_inv_tb = 1;
        
        #100;
        A_tb = 21;
        B_tb = 20;
        Oper_tb = 2'b10;
        A_inv_tb = 0;
        B_inv_tb = 1;
        
        #100;
        A_tb = 10;
        B_tb = 11;
        Oper_tb = 2'b11;
        A_inv_tb = 0;
        B_inv_tb = 1;
        
        #100;
        A_tb = 10;
        B_tb = 9;
        Oper_tb = 2'b11;
        A_inv_tb = 0;
        B_inv_tb = 1;
        
        #100;
        A_tb = 32'hFFFF;
        B_tb = 32'h0000;
        Oper_tb = 2'b00;
        A_inv_tb = 0;
        B_inv_tb = 0;
        
        #100;
        A_tb = 32'hFFFF;
        B_tb = 32'h0000;
        Oper_tb = 2'b01;
        A_inv_tb = 0;
        B_inv_tb = 0;
        
        #100;
        A_tb = 32'hFFFF;
        B_tb = 32'h0000;
        Oper_tb = 2'b00;
        A_inv_tb = 1;
        B_inv_tb = 1;
    end
    
    CYX_ALU_Core my_ALU_Core(
        .A(A_tb),
        .B(B_tb),
        .A_invert(A_inv_tb),
        .B_invert(B_inv_tb),
        .Operation(Oper_tb),
        .RES(RES_tb),
        .Carry(cr_tb),
        .Zero(z_tb),
        .Overflow(of_tb),
        .CPR_RES(cpr_res_tb)
    );
    
endmodule
