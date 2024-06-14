set_property IOSTANDARD LVCMOS33 [get_ports UART_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports UART_txd]
set_property PACKAGE_PIN P18 [get_ports UART_rxd]
set_property PACKAGE_PIN N17 [get_ports UART_txd]

set_property IOSTANDARD LVCMOS33 [get_ports reset_in]
set_property PACKAGE_PIN L19 [get_ports reset_in]

set_property IOSTANDARD LVCMOS33 [get_ports {status_led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {status_led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {status_led[0]}]
set_property PACKAGE_PIN M15 [get_ports {status_led[0]}]
set_property PACKAGE_PIN L14 [get_ports {status_led[1]}]
set_property PACKAGE_PIN G14 [get_ports {status_led[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports Col_0_0]
set_property IOSTANDARD LVCMOS33 [get_ports Col_1_0]
set_property IOSTANDARD LVCMOS33 [get_ports Col_2_0]
set_property IOSTANDARD LVCMOS33 [get_ports Row_0_0]
set_property IOSTANDARD LVCMOS33 [get_ports Row_1_0]
set_property IOSTANDARD LVCMOS33 [get_ports Row_2_0]
set_property IOSTANDARD LVCMOS33 [get_ports Row_3_0]

set_property PACKAGE_PIN V15 [get_ports Col_0_0]
set_property PACKAGE_PIN R16 [get_ports Col_1_0]
set_property PACKAGE_PIN U13 [get_ports Col_2_0]
set_property PACKAGE_PIN T15 [get_ports Row_0_0]
set_property PACKAGE_PIN T14 [get_ports Row_1_0]
set_property PACKAGE_PIN U12 [get_ports Row_2_0]
set_property PACKAGE_PIN V13 [get_ports Row_3_0]

set_property PULLUP true [get_ports Row_0_0]
set_property PULLUP true [get_ports Row_1_0]
set_property PULLUP true [get_ports Row_2_0]
set_property PULLUP true [get_ports Row_3_0]

set_property -dict { PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [get_ports signal_o]

set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {leds[3]}]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {leds[2]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {leds[1]}]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {leds[0]}]