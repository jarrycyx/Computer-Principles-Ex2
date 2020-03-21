`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2019 10:24:43 AM
// Design Name: 
// Module Name: timer
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


module timer(//max 64s
    input wire clk100m,
    input wire reset,
    input wire[5:0] init_time,
    input wire set_time,    //set time when set_time == 1, timing when set_time = 0
    output reg[5:0] current_time,
    output reg timer_end
    );
    
    parameter UNIT = 100000000;//1 sec per unit
    integer counter, next_ctr;
    reg counting;
    reg[2:0] flag;
    
    initial
    begin
        current_time <= 0;
        timer_end <= 0;
        counting <= 0;
        flag <= 0;
    end
    
    always @ (posedge clk100m or posedge reset)
    begin
        if (reset == 1)
        begin
            current_time <= 0;
            timer_end <= 0;
            counter <= 0;
            counting <= 0;
            timer_end <= 0;
        end
        else begin
            if (set_time == 1)
            begin
                counting <= 0;
                counter <= UNIT * init_time;
                next_ctr <= UNIT * init_time - 1;
            end
            else if (counter != 0)
            begin
                counting <= 1;
            end
            
            if (counting == 1)
            begin
                next_ctr <= counter - 1;
                counter <= next_ctr;
                current_time <= (counter + UNIT - 2) / UNIT;
                if (counter == 0)
                begin
                    counting <= 0;
                    timer_end <= 1;
                end
            end
            
            if (timer_end == 1)
            begin
                flag <= flag + 1;
                if (flag == 0)
                begin
                    timer_end <= 0;
                    flag <= 0;
                end
            end
        end
    end
    
endmodule
