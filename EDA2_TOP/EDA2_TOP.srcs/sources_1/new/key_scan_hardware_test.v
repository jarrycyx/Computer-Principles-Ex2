`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 10:56:30 PM
// Design Name: 
// Module Name: key_scan_hardware_test
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

module clock_generate(
    input wire clk100mhz,
    output reg clk5hz
    );
    
    parameter freq = 5;
    integer i;
    initial
    begin
        i = 0;
        clk5hz = 0;
    end
    
    always @ (posedge clk100mhz)
    begin
        i <= i + 1;
        if (i == 50000000 / freq)
        begin
            i <= 0;
            clk5hz <= ~clk5hz;
        end
    end
endmodule




module key_scan_hardware_test(
    input wire clk100m,
    input wire[3:0] scan,
    output wire[3:0] scan_res,
    output wire[3:0] EN,
    output wire[7:0] digi
    );
    
    wire[3:0] d3, d2, d1, d0;
    wire clk0p1k;
    
    assign d3 = 0;
    assign d2 = 0;
    assign d1 = 0;
    
    clock_generate
        #(.freq(100))
    my_clock(
        .clk100mhz(clk100m),
        .clk5hz(clk0p1k)
    );
    
    keys_scan my_scan(
        .clk(clk0p1k),
        .R(scan_res),
        .C(scan),
        .key(d0)
    );
    
    Digits_dynamic_display_0 my_display(
        .clk100(clk100m),
        .AN3(0),
        .AN2(0),
        .AN1(0),
        .AN0(d0),
        .EN3(EN[3]),
        .EN2(EN[2]),
        .EN1(EN[1]),
        .EN0(EN[0]),
        .a(digi[7]),
        .b(digi[6]),
        .c(digi[5]),
        .d(digi[4]),
        .e(digi[3]),
        .f(digi[2]),
        .g(digi[1]),
        .dp(digi[0])
    );
endmodule
