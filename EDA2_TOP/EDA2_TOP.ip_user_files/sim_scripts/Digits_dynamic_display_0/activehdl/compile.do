vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../EDA2_TOP.srcs/sources_1/ip/Digits_dynamic_display_0/src/Digits_dynamic_display.v" \
"../../../../EDA2_TOP.srcs/sources_1/ip/Digits_dynamic_display_0/sim/Digits_dynamic_display_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

