vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/design_1/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/design_1/ip/design_1_xup_and2_0_0/sim/design_1_xup_and2_0_0.v" \
"../../../bd/design_1/ip/design_1_xup_and2_1_0/sim/design_1_xup_and2_1_0.v" \
"../../../bd/design_1/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/design_1/ip/design_1_xup_xor2_0_0/sim/design_1_xup_xor2_0_0.v" \
"../../../bd/design_1/ip/design_1_xup_xor2_1_0/sim/design_1_xup_xor2_1_0.v" \
"../../../bd/design_1/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/design_1/ip/design_1_xup_or2_0_0/sim/design_1_xup_or2_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

