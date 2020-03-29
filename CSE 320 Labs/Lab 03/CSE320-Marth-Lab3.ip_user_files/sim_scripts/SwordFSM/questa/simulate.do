onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib SwordFSM_opt

do {wave.do}

view wave
view structure
view signals

do {SwordFSM.udo}

run -all

quit -force
