transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/_code/Git/Fontys/Jaar_2/mo8-digitaal-zender/mo8-digitaal-zender/mo8-digitaal-zender.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/fifo_generator_v13_2_8

vlog -work xilinx_vip  -incr -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l fifo_generator_v13_2_8 \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l fifo_generator_v13_2_8 \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/communicatieprotocol/ip/communicatieprotocol_comunication_protocol_0_0/sim/communicatieprotocol_comunication_protocol_0_0.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l fifo_generator_v13_2_8 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l fifo_generator_v13_2_8 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l fifo_generator_v13_2_8 \
"../../../bd/communicatieprotocol/ip/communicatieprotocol_fifo_generator_0_0/sim/communicatieprotocol_fifo_generator_0_0.v" \
"../../../bd/communicatieprotocol/ip/communicatieprotocol_clk_wiz_0/communicatieprotocol_clk_wiz_0_clk_wiz.v" \
"../../../bd/communicatieprotocol/ip/communicatieprotocol_clk_wiz_0/communicatieprotocol_clk_wiz_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/communicatieprotocol/sim/communicatieprotocol.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

