`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 08:10:23 AM
// Design Name: 
// Module Name: keys_scan
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


module keys_scan(
    input wire clk,
    input wire[3:0] C,
    output reg[3:0] R,
    output reg[3:0] key //start: 1010, clear: 1011, confirm: 1100, nokey: 1101 
    );
    
    //reg[3:0] key;
    
    initial
    begin
        R <= 4'b1110;
    end
    
    always @ (posedge clk)
    begin
        case (R)
            4'b0111: 
                begin
                    R <= 4'b1011;
                    case (C)
                        4'b0111:
                            key = 13;
                        4'b1011:
                            key = 13;
                        4'b1101:
                            key = 13;
                        4'b1110:
                            if (key == 13) key = 0;
                        default:
                            if (key == 0) key = 13;
                    endcase
                end
            
            4'b1011:  
                begin
                    R <= 4'b1101;
                    case (C)
                        4'b0111:
                            if (key == 13) key = 12;
                        4'b1011:
                            if (key == 13) key = 9;
                        4'b1101:
                            if (key == 13) key = 8;
                        4'b1110:
                            if (key == 13) key = 7;
                        default:
                            if (key == 12 || key == 9 ||key == 8 || key == 7) key = 13;
                     endcase
                end
            
            4'b1101:
                begin
                    R <= 4'b1110;
                    case (C)
                        4'b0111:
                            if (key == 13) key = 11;
                        4'b1011:
                            if (key == 13) key = 6;
                        4'b1101:
                            if (key == 13) key = 5;
                        4'b1110:
                            if (key == 13) key = 4;
                        default:
                            if (key == 11 || key == 6 || key == 5 || key == 4) key = 13;
                    endcase
                end
            
            4'b1110:  
                begin
                    R <= 4'b0111;
                    case (C)
                        4'b0111:
                            if (key == 13) key = 10;
                        4'b1011:
                            if (key == 13) key = 3;
                        4'b1101:
                            if (key == 13) key = 2;
                        4'b1110:
                            if (key == 13) key = 1;
                        default:
                            if (key == 10 || key == 3 ||key == 2 || key == 1) key = 13;
                    endcase
                end
            
            default:
                begin
                    R <= 4'b1110;
                    key = 0;
                end
        endcase
    end
    
endmodule
