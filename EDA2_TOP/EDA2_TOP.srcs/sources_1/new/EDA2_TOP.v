`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2019 12:41:06 PM
// Design Name: 
// Module Name: EDA2_TOP
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


module EDA2_CORE(
    input wire clk100m,
    input wire[3:0] input_key,
    output wire[3:0] time1_digi,
    output wire[3:0] time0_digi,
    output wire[3:0] coin1_digi,
    output wire[3:0] coin0_digi,
    output wire[2:0] fsm_state
    );
    
    parameter UNIT = 50000000, LOW_FREQ = 100;

    wire[2:0] fsm_state;
    wire clk0p1k;
    reg fsm_start, fsm_reset, fsm_clear, fsm_confirm, fsm_chrg_end;
    wire[1:0]  coins_inserting;

    /*
    assign fsm_start = (input_key == 10);
    assign fsm_clear = (input_key == 11);
    assign fsm_confirm = (input_key == 12);
    assign fsm_reset = 0;
    assign fsm_chrg_end = 0;
    */
    
    clock_generate
        #(.freq(LOW_FREQ))
    my_clock(
        .clk100mhz(clk100m),
        .clk5hz(clk0p1k)
    );
    
    coins_input my_input(
        .clk(clk0p1k),
        .key(input_key),
        .clear(fsm_clear),
        .state(fsm_state),
        .coin1(coin1_digi),
        .coin0(coin0_digi),
        .inserting(coins_inserting)
    );
    
    reg[5:0] countdown_time;
    wire[5:0] timer_current_time;
    reg timer_ctrl, timer_reset;
    wire timer_end;
    reg[2:0] flag;
    
    initial
    begin
        flag = 0;
        countdown_time = 0;
        timer_reset = 0;
    end
    
    assign time1_digi = timer_current_time / 10;
    assign time0_digi = timer_current_time % 10;
    
    always @ (posedge clk100m)
    begin
        flag <= flag + 1;
        if (flag == 0)
        begin
            case (input_key)
                10: fsm_start = 1;
                11: fsm_clear = (fsm_state == 2 || fsm_state == 3);
                12: fsm_confirm = 1;
                default:
                    begin
                       fsm_start = 0;
                       fsm_clear = 0;
                       fsm_confirm = 0; 
                       fsm_reset = 0;
                       fsm_chrg_end = 0;
                    end
            endcase
            
            if (timer_ctrl == 0 && countdown_time == 0)
            begin
                if (fsm_state == 4)
                begin
                    timer_reset <= 0;
                    countdown_time <= ((coin1_digi * 10 + coin0_digi) * 2 > 40) ? 40 : (coin1_digi * 10 + coin0_digi) * 2;
                    timer_ctrl <= 1;
                end
                else if (fsm_state == 1)
                begin
                    timer_reset <= 0;
                    countdown_time <= 10;
                    timer_ctrl <= 1;
                end
            end
            else begin
                timer_ctrl <= 0;
            end
            
            if (fsm_state == 2 || fsm_state == 3 || fsm_state == 0)
            begin
                countdown_time <= 0;
                timer_reset <= 1;
            end
        end
        
        if (timer_end == 1)
            begin
                countdown_time <= 0;
                case (fsm_state)
                    4:  
                        begin
                            fsm_chrg_end <= 1;
                            fsm_clear <= 1;
                            timer_reset <= 1;
                        end
                    1:
                        begin
                            fsm_reset <= 1;
                            fsm_clear <= 1;
                            timer_reset <= 1;
                        end
                    0:  fsm_reset <= 0;
                    default:
                        begin
                            fsm_reset <= 0;
                            timer_reset <= 1;
                            fsm_chrg_end <= 0;
                        end
                endcase
            end
    end
    
    timer
    #(.UNIT(UNIT))
    my_timer(
        .clk100m(clk100m),
        .init_time(countdown_time),
        .reset(timer_reset),
        .set_time(timer_ctrl),
        .current_time(timer_current_time),
        .timer_end(timer_end)
    );
    
    EDA2_fsm my_fsm(
        .clk(clk100m),
        .inserting(coins_inserting),
        .start(fsm_start),
        .clear(fsm_clear),
        .reset(fsm_reset),
        .confirm(fsm_confirm),
        .chrg_end(fsm_chrg_end),
        .state(fsm_state)
    );
    

endmodule


module EDA2_TOP(
    input wire clk100m,
    input wire[3:0] scan,
    output wire[3:0] scan_res,
    output wire[3:0] EN,
    output wire[7:0] digi,
    output wire[2:0] state
    );
    
    
    wire[3:0] input_key, coin1_digi, coin0_digi, time1_digi, time0_digi, digi3, digi2, digi1, digi0;
    wire clk0p1k;
    wire[2:0] state;
    
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
        .key(input_key)
    );
    
    assign digi3 = (state == 0) ? 13 : time1_digi;
    assign digi2 = (state == 0) ? 13 : time0_digi;
    assign digi1 = (state == 0) ? 13 : coin1_digi;
    assign digi0 = (state == 0) ? 13 : coin0_digi;
    
    Digits_dynamic_display_0 my_display(
        .clk100(clk100m),
        .AN3(digi3),
        .AN2(digi2),
        .AN1(digi1),
        .AN0(digi0),
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
    
    EDA2_CORE my_core(
        .clk100m(clk100m),
        .input_key(input_key),
        .time1_digi(time1_digi),
        .time0_digi(time0_digi),
        .coin1_digi(coin1_digi),
        .coin0_digi(coin0_digi),
        .fsm_state(state)
    );
endmodule

