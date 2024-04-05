vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/xlslice_v1_0_2

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/communicatieprotocol/ip/communicatieprotocol_comunication_protocol_0_0/sim/communicatieprotocol_comunication_protocol_0_0.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/communicatieprotocol/ip/communicatieprotocol_fifo_generator_0_0/sim/communicatieprotocol_fifo_generator_0_0.v" \
"../../../bd/communicatieprotocol/ip/communicatieprotocol_clk_wiz_0/communicatieprotocol_clk_wiz_0_clk_wiz.v" \
"../../../bd/communicatieprotocol/ip/communicatieprotocol_clk_wiz_0/communicatieprotocol_clk_wiz_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/communicatieprotocol/sim/communicatieprotocol.vhd" \

vlog -work xlslice_v1_0_2  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ipshared/30ef" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/communicatieprotocol/ip/communicatieprotocol_xlslice_0_0/sim/communicatieprotocol_xlslice_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

