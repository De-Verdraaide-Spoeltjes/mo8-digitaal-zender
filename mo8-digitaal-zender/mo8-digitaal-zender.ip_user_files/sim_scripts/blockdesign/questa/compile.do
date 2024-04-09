vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/30ef" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/122e/hdl/verilog" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/affe/hdl/verilog" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/20d0/hdl/verilog" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/30ef" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/122e/hdl/verilog" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/affe/hdl/verilog" "+incdir+../../../../mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ipshared/20d0/hdl/verilog" \
"../../../bd/blockdesign/ip/blockdesign_clk_wiz_0_0/blockdesign_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/blockdesign/ip/blockdesign_clk_wiz_0_0/blockdesign_clk_wiz_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/blockdesign/ip/blockdesign_keypad_0_0/sim/blockdesign_keypad_0_0.vhd" \
"../../../bd/blockdesign/ip/blockdesign_DeBounce_0_0/sim/blockdesign_DeBounce_0_0.vhd" \
"../../../bd/blockdesign/ip/blockdesign_system_ila_0_0/bd_0/ip/ip_0/sim/bd_964a_ila_lib_0.vhd" \
"../../../bd/blockdesign/ip/blockdesign_system_ila_0_0/bd_0/sim/bd_964a.vhd" \
"../../../bd/blockdesign/ip/blockdesign_system_ila_0_0/sim/blockdesign_system_ila_0_0.vhd" \
"../../../bd/blockdesign/sim/blockdesign.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

