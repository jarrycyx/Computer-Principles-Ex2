vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../EDA2_TOP.srcs/sources_1/ip/Digits_dynamic_display_0/src/Digits_dynamic_display.v" \
"../../../../EDA2_TOP.srcs/sources_1/ip/Digits_dynamic_display_0/sim/Digits_dynamic_display_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

