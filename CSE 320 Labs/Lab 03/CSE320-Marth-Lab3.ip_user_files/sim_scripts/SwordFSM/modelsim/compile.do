vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/SwordFSM/ipshared/81d5/src/xup_dff_set.v" \
"../../../bd/SwordFSM/ip/SwordFSM_S0_0/sim/SwordFSM_S0_0.v" \
"../../../bd/SwordFSM/ipshared/727d/src/xup_dff_reset.v" \
"../../../bd/SwordFSM/ip/SwordFSM_S1_0/sim/SwordFSM_S1_0.v" \
"../../../bd/SwordFSM/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/SwordFSM/ip/SwordFSM_xup_and2_0_0/sim/SwordFSM_xup_and2_0_0.v" \
"../../../bd/SwordFSM/ip/SwordFSM_xup_and2_1_0/sim/SwordFSM_xup_and2_1_0.v" \
"../../../bd/SwordFSM/ip/SwordFSM_xup_and2_2_0/sim/SwordFSM_xup_and2_2_0.v" \
"../../../bd/SwordFSM/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/SwordFSM/ip/SwordFSM_xup_inv_0_0/sim/SwordFSM_xup_inv_0_0.v" \
"../../../bd/SwordFSM/ip/SwordFSM_xup_inv_1_0/sim/SwordFSM_xup_inv_1_0.v" \
"../../../bd/SwordFSM/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/SwordFSM/ip/SwordFSM_xup_or2_0_0/sim/SwordFSM_xup_or2_0_0.v" \
"../../../bd/SwordFSM/sim/SwordFSM.v" \


vlog -work xil_defaultlib \
"glbl.v"

