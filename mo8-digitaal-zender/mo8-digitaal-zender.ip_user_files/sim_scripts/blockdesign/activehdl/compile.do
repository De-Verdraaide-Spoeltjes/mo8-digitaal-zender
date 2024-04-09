transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/Jochem/GitHub/Fontys/mo8-digitaal-zender/mo8-digitaal-zender/mo8-digitaal-zender.cache/compile_simlib/activehdl}
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_30
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_14
vlib activehdl/processing_system7_vip_v1_0_16
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_28
vlib activehdl/fifo_generator_v13_2_8
vlib activehdl/axi_data_fifo_v2_1_27
vlib activehdl/axi_crossbar_v2_1_29
vlib activehdl/util_vector_logic_v2_0_2
vlib activehdl/util_reduced_logic_v2_0_4
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30 -93  \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/blockdesign/ip/blockdesign_axi_gpio_0_0/sim/blockdesign_axi_gpio_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -sv2k12 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -sv2k12 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../bd/blockdesign/ip/blockdesign_processing_system7_0_0/sim/blockdesign_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../bd/blockdesign/ip/blockdesign_xlconcat_0_0/sim/blockdesign_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/blockdesign/ip/blockdesign_axi_gpio_1_0/sim/blockdesign_axi_gpio_1_0.vhd" \
"../../../bd/blockdesign/ip/blockdesign_axi_gpio_2_0/sim/blockdesign_axi_gpio_2_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/blockdesign/ip/blockdesign_proc_sys_reset_0_0/sim/blockdesign_proc_sys_reset_0_0.vhd" \
"../../../bd/blockdesign/ip/blockdesign_axi_gpio_3_0/sim/blockdesign_axi_gpio_3_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../bd/blockdesign/ip/blockdesign_xbar_0/sim/blockdesign_xbar_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/blockdesign/ip/blockdesign_keypad_0_0/sim/blockdesign_keypad_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../bd/blockdesign/ip/blockdesign_fifo_generator_0_0/sim/blockdesign_fifo_generator_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/blockdesign/ip/blockdesign_comunication_protocol_0_0/sim/blockdesign_comunication_protocol_0_0.vhd" \

vlog -work util_vector_logic_v2_0_2  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../bd/blockdesign/ip/blockdesign_util_vector_logic_0_0/sim/blockdesign_util_vector_logic_0_0.v" \

vlog -work util_reduced_logic_v2_0_4  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../bd/blockdesign/ip/blockdesign_util_reduced_logic_0_0/sim/blockdesign_util_reduced_logic_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../bd/blockdesign/ip/blockdesign_xlconstant_0_0/sim/blockdesign_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/blockdesign/sim/blockdesign.vhd" \
"../../../bd/blockdesign/ip/blockdesign_clk_divider_0_0/sim/blockdesign_clk_divider_0_0.vhd" \
"../../../bd/blockdesign/ip/blockdesign_hold_detector_0_0/sim/blockdesign_hold_detector_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_28  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/ec67/hdl" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xlconcat_v2_1_4 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l util_vector_logic_v2_0_2 -l util_reduced_logic_v2_0_4 -l xlconstant_v1_1_7 -l axi_protocol_converter_v2_1_28 \
"../../../bd/blockdesign/ip/blockdesign_auto_pc_0/sim/blockdesign_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

