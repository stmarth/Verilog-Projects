vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_2/ip/design_2_design_1_0_0/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/src/design_1_xup_and2_0_0/sim/design_1_xup_and2_0_0.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/src/design_1_xup_and2_1_0/sim/design_1_xup_and2_1_0.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/src/design_1_xup_xor2_0_0/sim/design_1_xup_xor2_0_0.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/src/design_1_xup_xor2_1_0/sim/design_1_xup_xor2_1_0.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/src/design_1_xup_or2_0_0/sim/design_1_xup_or2_0_0.v" \
"../../../bd/design_2/ipshared/515b/sim/design_1.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/sim/design_2_design_1_0_0.v" \
"../../../bd/design_2/ip/design_2_design_1_1_0/sim/design_2_design_1_1_0.v" \
"../../../bd/design_2/ip/design_2_design_1_1_1/sim/design_2_design_1_1_1.v" \
"../../../bd/design_2/ip/design_2_design_1_1_2/sim/design_2_design_1_1_2.v" \
"../../../bd/design_2/ip/design_2_xup_xor2_0_0/sim/design_2_xup_xor2_0_0.v" \
"../../../bd/design_2/ip/design_2_xup_xor2_0_1/sim/design_2_xup_xor2_0_1.v" \
"../../../bd/design_2/ip/design_2_xup_xor2_0_2/sim/design_2_xup_xor2_0_2.v" \
"../../../bd/design_2/ip/design_2_xup_xor2_0_3/sim/design_2_xup_xor2_0_3.v" \
"../../../bd/design_2/ip/design_2_xup_xor2_0_4/sim/design_2_xup_xor2_0_4.v" \
"../../../bd/design_2/sim/design_2.v" \


vlog -work xil_defaultlib \
"glbl.v"

