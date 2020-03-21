`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 01:38:57 PM
// Design Name: 
// Module Name: EDA2_fsm_tb
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


module EDA2_fsm_tb(

    );
    
    //input
    reg clk_100m_tb, start_tb, clear_tb, reset_tb, confirm_tb, chrg_end_tb;
    reg[1:0] inserting_tb;
    
    //output
    wire[2:0] state_tb;
    
    initial
    begin
        clk_100m_tb = 0;
        inserting_tb = 0;
        start_tb = 0;
        clear_tb = 0;
        reset_tb = 0;
        confirm_tb = 0;
        chrg_end_tb = 0;
        
        #100;
        start_tb = 1;
        #20 start_tb = 0;
        
        #100;
        inserting_tb = 1;
        #20 inserting_tb = 2;
        //23 cents
        
        #100;
        confirm_tb = 1;
        #20 confirm_tb = 0;
        
        #1000;
        chrg_end_tb = 1;
        #20 chrg_end_tb = 0;
        
        #100;
        reset_tb = 1;
        #20 reset_tb = 0;
    end
    
    always
    begin
        #10 clk_100m_tb = ~clk_100m_tb;
    end   
    
    EDA2_fsm my_fsm_tb(
        .clk(clk_100m_tb),
        //.coin(coin_tb),       //number from keys input, enable when inserting == 1
        .inserting(inserting_tb),
        .start(start_tb),           //INIT->STRT on posedge start
        .clear(clear_tb),           //clear coins on posedge clear
        .reset(reset_tb),           //reset to INIT on posedge reset
        .confirm(confirm_tb),      //start charge on posedge confirm
        .chrg_end(chrg_end_tb),        //charge end on posedge chrg_end
        .state(state_tb)
        //.coin_num1(coin_num1_tb),
        //.coin_num0(coin_num0_tb)
    );
    
endmodule
