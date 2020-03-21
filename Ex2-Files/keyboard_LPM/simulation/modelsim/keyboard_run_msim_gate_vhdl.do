transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {keyboard.vho}

vcom -93 -work work {C:/Users/super_eda/Desktop/keyboard_LPM/keyboard_tb.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /uut=keyboard_vhd.sdo -L cycloneii -L gate_work -L work -voptargs="+acc"  keyboard_tb

add wave *
view structure
view signals
run -all
