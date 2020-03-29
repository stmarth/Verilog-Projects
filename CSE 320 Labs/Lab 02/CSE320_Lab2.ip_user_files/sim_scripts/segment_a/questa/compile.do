vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/segment_a/ipshared/b79c/xup_and3.srcs/sources_1/new/xup_and3.v" \
"../../../bd/segment_a/ip/segment_a_xup_and3_0_0/sim/segment_a_xup_and3_0_0.v" \
"../../../bd/segment_a/ipshared/77ea/xup_and4.srcs/sources_1/new/xup_and4.v" \
"../../../bd/segment_a/ip/segment_a_xup_and4_0_0/sim/segment_a_xup_and4_0_0.v" \
"../../../bd/segment_a/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/segment_a/ip/segment_a_xup_inv_0_0/sim/segment_a_xup_inv_0_0.v" \
"../../../bd/segment_a/ip/segment_a_xup_inv_0_1/sim/segment_a_xup_inv_0_1.v" \
"../../../bd/segment_a/ip/segment_a_xup_inv_0_2/sim/segment_a_xup_inv_0_2.v" \
"../../../bd/segment_a/ip/segment_a_xup_inv_0_3/sim/segment_a_xup_inv_0_3.v" \
"../../../bd/segment_a/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/segment_a/ip/segment_a_xup_or2_0_0/sim/segment_a_xup_or2_0_0.v" \
"../../../bd/segment_a/sim/segment_a.v" \


vlog -work xil_defaultlib \
"glbl.v"

