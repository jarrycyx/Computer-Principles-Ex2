`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 02:43:26 PM
// Design Name: 
// Module Name: key_scan_tb
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


module key_scan_tb(

    );
    
    reg clk_100m_tb;
    wire[3:0] R_tb;
    reg[3:0] C_tb;
    wire[3:0] key_tb;
    
    initial
    begin
        clk_100m_tb = 0;
    end
    
    always
    begin
        #10 clk_100m_tb = ~clk_100m_tb;
        
        if (R_tb == 4'b1011)
            C_tb = 4'b0111;
        else C_tb = 4'b1111;
    end
    
    keys_scan my_keys_scan_tb(
        .clk(clk_100m_tb),
        .R(R_tb),
        .C(C_tb),
        .key(key_tb)
    );
endmodule
