onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+SwordFSM -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.SwordFSM xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {SwordFSM.udo}

run -all

endsim

quit -force
