transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/_code/Git/MO8/mo8-digitaal-zender/mo8-digitaal-zender/mo8-digitaal-zender.cache/compile_simlib/activehdl}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/30ef" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/122e/hdl/verilog" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/affe/hdl/verilog" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/30ef" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/122e/hdl/verilog" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/affe/hdl/verilog" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib \
"../../../bd/blockdesign/ip/blockdesign_clk_wiz_0_0/blockdesign_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/blockdesign/ip/blockdesign_clk_wiz_0_0/blockdesign_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/blockdesign/ip/blockdesign_keypad_0_0/sim/blockdesign_keypad_0_0.vhd" \
"../../../bd/blockdesign/ip/blockdesign_DeBounce_0_0/sim/blockdesign_DeBounce_0_0.vhd" \
"../../../bd/blockdesign/ip/blockdesign_system_ila_0_0/bd_0/sim/bd_964a.vhd" \
"../../../bd/blockdesign/ip/blockdesign_system_ila_0_0/bd_0/ip/ip_0/sim/bd_964a_ila_lib_0.vhd" \
"../../../bd/blockdesign/ip/blockdesign_system_ila_0_0/sim/blockdesign_system_ila_0_0.vhd" \
"../../../bd/blockdesign/sim/blockdesign.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

