onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Digits_dynamic_display_0 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Digits_dynamic_display_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Digits_dynamic_display_0.udo}

run -all

endsim

quit -force
