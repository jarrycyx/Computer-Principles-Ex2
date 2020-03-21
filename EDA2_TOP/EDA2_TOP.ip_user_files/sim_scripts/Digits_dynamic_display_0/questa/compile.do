vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../EDA2_TOP.srcs/sources_1/ip/Digits_dynamic_display_0/src/Digits_dynamic_display.v" \
"../../../../EDA2_TOP.srcs/sources_1/ip/Digits_dynamic_display_0/sim/Digits_dynamic_display_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

