onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+LocationFSM -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.LocationFSM xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {LocationFSM.udo}

run -all

endsim

quit -force
