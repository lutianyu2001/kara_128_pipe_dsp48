######################################################################
#
# File name : tb_kara_128bit_compile.do
# Created on: Sat Sep 05 22:22:43 +0800 2020
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
C:\\modeltech64_10.6d\\win64\\vlib modelsim_lib/work
C:\\modeltech64_10.6d\\win64\\vlib modelsim_lib/msim

C:\\modeltech64_10.6d\\win64\\vlib modelsim_lib/msim/xil_defaultlib

C:\\modeltech64_10.6d\\win64\\vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

C:\\modeltech64_10.6d\\win64\\vlog -64 -incr -work xil_defaultlib  \
"../../../../karatsuba_mult.srcs/sources_1/ip/mult_signed_18bit/mult_signed_18bit_sim_netlist.v" \
"../../../../karatsuba_mult.srcs/sources_1/new/kara_mult_34bit.v" \
"../../../../karatsuba_mult.srcs/sources_1/new/kara_mult_66bit.v" \
"../../../../karatsuba_mult.srcs/sources_1/new/karatsuba_top.v" \
"../../../../karatsuba_mult.srcs/sim_1/new/tb_kara_128bit.v" \


# compile glbl module
C:\\modeltech64_10.6d\\win64\\vlog -work xil_defaultlib "glbl.v"

quit -force

