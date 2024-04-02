transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+communicatieprotocol  -L xilinx_vip -L xpm -L xil_defaultlib -L fifo_generator_v13_2_8 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.communicatieprotocol xil_defaultlib.glbl

do {communicatieprotocol.udo}

run 1000ns

endsim

quit -force
