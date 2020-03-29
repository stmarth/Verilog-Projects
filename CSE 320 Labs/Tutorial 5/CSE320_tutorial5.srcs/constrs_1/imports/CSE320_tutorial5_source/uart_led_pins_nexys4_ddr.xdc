# Nexys4 xdc
# LED [7:0]
############################
# On-board led             #
############################
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {led_pins[0]}]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports {led_pins[1]}]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {led_pins[2]}]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {led_pins[3]}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {led_pins[4]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {led_pins[5]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {led_pins[6]}]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {led_pins[7]}]

# CLK source 100 MHz
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk_pin]

# BTNU
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports btn_pin]

# RXD UART
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS33} [get_ports rxd_pin]

# Reset - BTNC
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports rst_pin]




#Nexys4 xdc
# LED [7:0]
############################
# On-board led             #
############################
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {led_pins[0]}]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports {led_pins[1]}]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {led_pins[2]}]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {led_pins[3]}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {led_pins[4]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {led_pins[5]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {led_pins[6]}]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {led_pins[7]}]

# CLK source 100 MHz
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk_pin]

# BTNU
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports btn_pin]

# RXD UART
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS33} [get_ports rxd_pin]

# Reset - BTNC
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports rst_pin]





set_property MARK_DEBUG false [get_nets rx_data_rdy]
set_property MARK_DEBUG true [get_nets {rx_data[3]}]
set_property MARK_DEBUG true [get_nets {rx_data[4]}]
set_property MARK_DEBUG true [get_nets {rx_data[6]}]
set_property MARK_DEBUG true [get_nets {rx_data[2]}]
set_property MARK_DEBUG true [get_nets {rx_data[7]}]
set_property MARK_DEBUG true [get_nets {rx_data[5]}]
set_property MARK_DEBUG true [get_nets {rx_data[0]}]
set_property MARK_DEBUG true [get_nets {rx_data[1]}]

set_property MARK_DEBUG true [get_nets {uart_rx_i0/rx_data[0]}]
set_property MARK_DEBUG true [get_nets {uart_rx_i0/rx_data[1]}]
set_property MARK_DEBUG true [get_nets {uart_rx_i0/rx_data[2]}]
set_property MARK_DEBUG true [get_nets {uart_rx_i0/rx_data[3]}]
set_property MARK_DEBUG true [get_nets {uart_rx_i0/rx_data[4]}]
set_property MARK_DEBUG true [get_nets {uart_rx_i0/rx_data[5]}]
set_property MARK_DEBUG true [get_nets {uart_rx_i0/rx_data[6]}]
set_property MARK_DEBUG true [get_nets {uart_rx_i0/rx_data[7]}]
create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_pin_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {rx_data[0]} {rx_data[1]} {rx_data[2]} {rx_data[3]} {rx_data[4]} {rx_data[5]} {rx_data[6]} {rx_data[7]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_pin_IBUF_BUFG]
