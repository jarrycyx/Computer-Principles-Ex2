`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2019 12:24:59 PM
// Design Name: 
// Module Name: coins_input
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


module coins_input(
    input wire clk,
    input wire clear,
    input wire[3:0] key,
    input wire[2:0] state,
    output reg[3:0] coin1,
    output reg[3:0] coin0,
    output reg[1:0] inserting
    );
    
    reg[3:0] last_key, this_key;
    
    initial
    begin
        inserting = 2'b00;
        last_key = 13;
        coin0 = 0;
        coin1 = 0;
        stablizer_counter = 0;
    end

    reg[2:0] stablizer_counter;
    

    
    always @ (posedge clk or posedge clear)
    begin
        stablizer_counter <= 1 + stablizer_counter;
        if (stablizer_counter == 5)
        begin
            this_key <= key;
            stablizer_counter <= 0;
        end
        
        if (clear == 1)
        begin
            inserting <= 2'b00;
            last_key <= 13;
            coin1 <= 0;
            coin0 <= 0;
        end
        else begin
            if (state == 3'b001 || state == 3'b010 || state == 3'b011)
            begin
                //if (state == 3'b001) inserting <= 2'b00;
                if (last_key == 13 && this_key < 10)
                begin
                    case (inserting)
                        2'b00:
                        begin
                            inserting <= 2'b01;
                            coin0 <= this_key;
                        end
                        2'b01:
                        begin
                            inserting <= 2'b10;
                            coin1 <= coin0;
                            coin0 <= this_key;
                        end
                        2'b10:
                        begin
                            inserting <= 2'b10;
                            coin1 <= coin0;
                            coin0 <= this_key;
                        end
                    endcase
                end
            end
            else begin
                inserting = 2'b00;
            end
            last_key <= this_key;
        end
    end
    
endmodule
