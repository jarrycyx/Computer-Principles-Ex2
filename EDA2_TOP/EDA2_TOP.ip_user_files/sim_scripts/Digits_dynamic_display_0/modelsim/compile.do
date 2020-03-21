vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../EDA2_TOP.srcs/sources_1/ip/Digits_dynamic_display_0/src/Digits_dynamic_display.v" \
"../../../../EDA2_TOP.srcs/sources_1/ip/Digits_dynamic_display_0/sim/Digits_dynamic_display_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

