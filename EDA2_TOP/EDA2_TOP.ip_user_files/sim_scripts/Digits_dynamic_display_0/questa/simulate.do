onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Digits_dynamic_display_0_opt

do {wave.do}

view wave
view structure
view signals

do {Digits_dynamic_display_0.udo}

run -all

quit -force
