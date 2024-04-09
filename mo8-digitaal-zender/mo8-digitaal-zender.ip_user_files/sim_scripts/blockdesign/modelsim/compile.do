vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_30
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_14
vlib modelsim_lib/msim/processing_system7_vip_v1_0_16
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_crossbar_v2_1_29
vlib modelsim_lib/msim/util_vector_logic_v2_0_2
vlib modelsim_lib/msim/util_reduced_logic_v2_0_4
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_28

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 modelsim_lib/msim/axi_gpio_v2_0_30
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 modelsim_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 modelsim_lib/msim/processing_system7_vip_v1_0_16
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 modelsim_lib/msim/axi_crossbar_v2_1_29
vmap util_vector_logic_v2_0_2 modelsim_lib/msim/util_vector_logic_v2_0_2
vmap util_reduced_logic_v2_0_4 modelsim_lib/msim/util_reduced_logic_v2_0_4
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap axi_protocol_converter_v2_1_28 modelsim_lib/msim/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30  -93  \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/blockdesign/ip/blockdesign_axi_gpio_0_0/sim/blockdesign_axi_gpio_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/blockdesign/ip/blockdesign_processing_system7_0_0/sim/blockdesign_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/blockdesign/ip/blockdesign_xlconcat_0_0/sim/blockdesign_xlconcat_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/blockdesign/ip/blockdesign_axi_gpio_1_0/sim/blockdesign_axi_gpio_1_0.vhd" \
"../../../bd/blockdesign/ip/blockdesign_axi_gpio_2_0/sim/blockdesign_axi_gpio_2_0.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/blockdesign/ip/blockdesign_proc_sys_reset_0_0/sim/blockdesign_proc_sys_reset_0_0.vhd" \
"../../../bd/blockdesign/ip/blockdesign_axi_gpio_3_0/sim/blockdesign_axi_gpio_3_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/blockdesign/ip/blockdesign_xbar_0/sim/blockdesign_xbar_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/blockdesign/ip/blockdesign_keypad_0_0/sim/blockdesign_keypad_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/blockdesign/ip/blockdesign_fifo_generator_0_0/sim/blockdesign_fifo_generator_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/blockdesign/ip/blockdesign_comunication_protocol_0_0/sim/blockdesign_comunication_protocol_0_0.vhd" \

vlog -work util_vector_logic_v2_0_2  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/blockdesign/ip/blockdesign_util_vector_logic_0_0/sim/blockdesign_util_vector_logic_0_0.v" \

vlog -work util_reduced_logic_v2_0_4  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/blockdesign/ip/blockdesign_util_reduced_logic_0_0/sim/blockdesign_util_reduced_logic_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/blockdesign/ip/blockdesign_xlconstant_0_0/sim/blockdesign_xlconstant_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/blockdesign/sim/blockdesign.vhd" \
"../../../bd/blockdesign/ip/blockdesign_clk_divider_0_0/sim/blockdesign_clk_divider_0_0.vhd" \
"../../../bd/blockdesign/ip/blockdesign_hold_detector_0_0/sim/blockdesign_hold_detector_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/blockdesign/ip/blockdesign_auto_pc_0/sim/blockdesign_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

