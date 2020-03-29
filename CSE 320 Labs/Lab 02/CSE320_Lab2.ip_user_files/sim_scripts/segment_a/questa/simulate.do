onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib segment_a_opt

do {wave.do}

view wave
view structure
view signals

do {segment_a.udo}

run -all

quit -force
