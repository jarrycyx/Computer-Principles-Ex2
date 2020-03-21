`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2019 02:30:09 PM
// Design Name: 
// Module Name: EDA2_TOP_tb
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


module EDA2_TOP_tb(

    );
    
    
    //input
    reg clk_100m_tb;
    
    reg[3:0] input_key_tb;
    wire[3:0] coin1_digi_tb, coin0_digi_tb, time1_digi_tb, time0_digi_tb;
    
    initial
    begin
        clk_100m_tb = 0;
        input_key_tb = 13;
        #2000 input_key_tb = 10;
        #2000 input_key_tb = 13;
        
        #2000 input_key_tb = 4;
        #2000 input_key_tb = 13;
        
        #2000 input_key_tb = 5;
        #2000 input_key_tb = 13;
        
        #2000 input_key_tb = 11;
        #2000 input_key_tb = 13;
        
        #2000 input_key_tb = 4;
        #2000 input_key_tb = 13;
        
        #2000 input_key_tb = 5;
        #2000 input_key_tb = 13;
        
        #2000 input_key_tb = 12;
        #2000 input_key_tb = 13;
    end
    
    always
    begin
        #10 clk_100m_tb = ~clk_100m_tb;
    end
    
    
    EDA2_CORE
        #(  .UNIT(100),
            .LOW_FREQ(100000000))
    my_core_tb(
        .clk100m(clk_100m_tb),
        .input_key(input_key_tb),
        .time1_digi(time1_digi_tb),
        .time0_digi(time0_digi_tb),
        .coin1_digi(coin1_digi_tb),
        .coin0_digi(coin0_digi_tb)
    );
   
endmodule
