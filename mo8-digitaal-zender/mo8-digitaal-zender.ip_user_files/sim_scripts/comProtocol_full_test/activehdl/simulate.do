transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+comProtocol_full_test  -L xilinx_vip -L xpm -L fifo_generator_v13_2_8 -L xil_defaultlib -L xlslice_v1_0_2 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.comProtocol_full_test xil_defaultlib.glbl

do {comProtocol_full_test.udo}

run 1000ns

endsim

quit -force
