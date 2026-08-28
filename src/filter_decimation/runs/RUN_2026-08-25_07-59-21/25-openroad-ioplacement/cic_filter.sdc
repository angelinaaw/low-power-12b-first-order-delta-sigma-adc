###############################################################################
# Created by write_sdc
###############################################################################
current_design cic_filter
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 81.3800 [get_ports {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
create_generated_clock -name clk_div -add -source [get_ports {clk}] -master_clock [get_clocks {clk}] -edges {1 257 513} [get_ports {clk}]
set_clock_uncertainty 0.2500 clk_div
set_propagated_clock [get_clocks {clk_div}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -add_delay [get_ports {in_cic}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rst}]
set_output_delay 20.0000 -clock [get_clocks {clk_div}] -add_delay [get_ports {out_cic[0]}]
set_output_delay 20.0000 -clock [get_clocks {clk_div}] -add_delay [get_ports {out_cic[10]}]
set_output_delay 20.0000 -clock [get_clocks {clk_div}] -add_delay [get_ports {out_cic[11]}]
set_output_delay 20.0000 -clock [get_clocks {clk_div}] -add_delay [get_ports {out_cic[1]}]
set_output_delay 20.0000 -clock [get_clocks {clk_div}] -add_delay [get_ports {out_cic[2]}]
set_output_delay 20.0000 -clock [get_clocks {clk_div}] -add_delay [get_ports {out_cic[3]}]
set_output_delay 20.0000 -clock [get_clocks {clk_div}] -add_delay [get_ports {out_cic[4]}]
set_output_delay 20.0000 -clock [get_clocks {clk_div}] -add_delay [get_ports {out_cic[5]}]
set_output_delay 20.0000 -clock [get_clocks {clk_div}] -add_delay [get_ports {out_cic[6]}]
set_output_delay 20.0000 -clock [get_clocks {clk_div}] -add_delay [get_ports {out_cic[7]}]
set_output_delay 20.0000 -clock [get_clocks {clk_div}] -add_delay [get_ports {out_cic[8]}]
set_output_delay 20.0000 -clock [get_clocks {clk_div}] -add_delay [get_ports {out_cic[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0350 [get_ports {out_cic[11]}]
set_load -pin_load 0.0350 [get_ports {out_cic[10]}]
set_load -pin_load 0.0350 [get_ports {out_cic[9]}]
set_load -pin_load 0.0350 [get_ports {out_cic[8]}]
set_load -pin_load 0.0350 [get_ports {out_cic[7]}]
set_load -pin_load 0.0350 [get_ports {out_cic[6]}]
set_load -pin_load 0.0350 [get_ports {out_cic[5]}]
set_load -pin_load 0.0350 [get_ports {out_cic[4]}]
set_load -pin_load 0.0350 [get_ports {out_cic[3]}]
set_load -pin_load 0.0350 [get_ports {out_cic[2]}]
set_load -pin_load 0.0350 [get_ports {out_cic[1]}]
set_load -pin_load 0.0350 [get_ports {out_cic[0]}]
###############################################################################
# Design Rules
###############################################################################
