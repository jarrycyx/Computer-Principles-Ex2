`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/10 19:14:50
// Design Name: 
// Module Name: Digits_dynamic_display
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

module Digit_decoder(
    input wire[3:0] AN,
    output reg ao,
    output reg bo,
    output reg co,
    output reg do,
    output reg eo,
    output reg fo,
    output reg go
);

    always @ (AN)
    begin
        case (AN)
        4'b0000: 
        begin
            ao = 0; bo = 0; co = 0; do = 0; eo = 0; fo = 0; go = 1; 
        end
        4'b0001: 
        begin
            ao = 1; bo = 0; co = 0; do = 1; eo = 1; fo = 1; go = 1; 
        end
        4'b0010: 
        begin
            ao = 0; bo = 0; co = 1; do = 0; eo = 0; fo = 1; go = 0; 
        end
        4'b0011:
        begin
            ao = 0; bo = 0; co = 0; do = 0; eo = 1; fo = 1; go = 0; 
        end
        4'b0100:
        begin
            ao = 1; bo = 0; co = 0; do = 1; eo = 1; fo = 0; go = 0; 
        end
        4'b0101:
        begin
            ao = 0; bo = 1; co = 0; do = 0; eo = 1; fo = 0; go = 0; 
        end
        4'b0110:
        begin
            ao = 0; bo = 1; co = 0; do = 0; eo = 0; fo = 0; go = 0; 
        end
        4'b0111:
        begin
            ao = 0; bo = 0; co = 0; do = 1; eo = 1; fo = 1; go = 1; 
        end
        4'b1000:
        begin
            ao = 0; bo = 0; co = 0; do = 0; eo = 0; fo = 0; go = 0; 
        end
        4'b1001:
        begin
            ao = 0; bo = 0; co = 0; do = 0; eo = 1; fo = 0; go = 0; 
        end
        default:
        begin
            ao = 1; bo = 1; co = 1; do = 1; eo = 1; fo = 1; go = 1; 
        end
        endcase
    end

endmodule

module Digits_dynamic_display(
    input wire clk100,
    input wire[3:0] AN3, 
    input wire[3:0] AN2, 
    input wire[3:0] AN1, 
    input wire[3:0] AN0,
    output reg EN3, 
    output reg EN2, 
    output reg EN1, 
    output reg EN0,
    output wire a,
    output wire b,
    output wire c,
    output wire d,
    output wire e,
    output wire f,
    output wire g,
    output wire dp
    );
    
    reg[3:0] current_AN;
    reg[19:0] clk_counter;
    
    assign dp = 1;
    
    initial
    begin
        clk_counter = 0;
        EN3 = 0; EN2 = 1; EN1 = 1; EN0 = 1; current_AN = AN3;
    end
    
    always @ (posedge clk100)
    begin
        clk_counter <= clk_counter + 1;
            if (clk_counter[19:18] == 0)
            begin
                EN3 <= 0; EN2 <= 1; EN1 <= 1; EN0 <= 1; current_AN = AN3;
            end
            else if (clk_counter[19:18] == 1)
            begin
                EN3 <= 1; EN2 <= 0; EN1 <= 1; EN0 <= 1; current_AN = AN2;
            end
            else if (clk_counter[19:18] == 2)
            begin
                EN3 <= 1; EN2 <= 1; EN1 <= 0; EN0 <= 1; current_AN = AN1;
            end
            else if (clk_counter[19:18] == 3)
            begin
                EN3 <= 1; EN2 <= 1; EN1 <= 1; EN0 <= 0; current_AN = AN0;
            end
    end
    
    Digit_decoder digit_decoder(
        .AN(current_AN), 
        .ao(a),
        .bo(b),
        .co(c),
        .do(d),
        .eo(e),
        .fo(f),
        .go(g)
    );
    
endmodule
