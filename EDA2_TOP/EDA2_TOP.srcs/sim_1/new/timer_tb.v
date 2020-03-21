`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2019 10:39:52 AM
// Design Name: 
// Module Name: timer_tb
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


module timer_tb(

    );
    
    reg clk_100m_tb;
    reg set_time_tb;
    reg[5:0] time_tb;
    
    wire[5:0] display_time;
    
    always
    begin
        #10 clk_100m_tb = ~clk_100m_tb;
    end   
    
    initial
    begin
        clk_100m_tb = 0;
        time_tb = 40;
        set_time_tb = 0;
        
        #10 set_time_tb = 1;
        #100 set_time_tb = 0;
        time_tb = 0;
        
        #10000
        time_tb = 20;
        set_time_tb = 0;
        
        #10 set_time_tb = 1;
        #100 set_time_tb = 0;
        time_tb = 0;
        
        #1000
        time_tb = 20;
        set_time_tb = 0;
        
        #10 set_time_tb = 1;
        #100 set_time_tb = 0;
        time_tb = 0;
    end
    
    timer
        #(.UNIT(10))
    timer_my_tb(
        .clk100m(clk_100m_tb),
        .init_time(time_tb),
        .set_time(set_time_tb),
        .current_time(display_time)
    );
endmodule
