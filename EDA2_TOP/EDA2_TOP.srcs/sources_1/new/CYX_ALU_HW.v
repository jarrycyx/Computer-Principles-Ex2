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
    input wire[1:0] Oper_HW
    );
    
    
    reg[31:0] RES_HW;
    reg[31:0] A_HW, B_HW;
    
    
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
endmodule
