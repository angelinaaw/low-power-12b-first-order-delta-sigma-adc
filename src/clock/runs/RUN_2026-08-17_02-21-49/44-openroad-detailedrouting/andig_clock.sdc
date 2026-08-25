###############################################################################
# Created by write_sdc
###############################################################################
current_design andig_clock
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name in_clk -period 13.5630 [get_ports {in_clk}]
set_clock_transition 0.1500 [get_clocks {in_clk}]
set_clock_uncertainty 0.2000 in_clk
set_propagated_clock [get_clocks {in_clk}]
set_input_delay 0.5000 -clock [get_clocks {in_clk}] -min -add_delay [get_ports {rst}]
set_input_delay 2.0000 -clock [get_clocks {in_clk}] -max -add_delay [get_ports {rst}]
set_output_delay 0.5000 -clock [get_clocks {in_clk}] -min -add_delay [get_ports {out_clk1}]
set_output_delay 2.5000 -clock [get_clocks {in_clk}] -max -add_delay [get_ports {out_clk1}]
set_output_delay 0.5000 -clock [get_clocks {in_clk}] -min -add_delay [get_ports {out_clk2}]
set_output_delay 2.5000 -clock [get_clocks {in_clk}] -max -add_delay [get_ports {out_clk2}]
set_output_delay 0.5000 -clock [get_clocks {in_clk}] -min -add_delay [get_ports {out_clk2B}]
set_output_delay 2.5000 -clock [get_clocks {in_clk}] -max -add_delay [get_ports {out_clk2B}]
set_output_delay 0.5000 -clock [get_clocks {in_clk}] -min -add_delay [get_ports {out_clk_cic}]
set_output_delay 2.5000 -clock [get_clocks {in_clk}] -max -add_delay [get_ports {out_clk_cic}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0350 [get_ports {out_clk1}]
set_load -pin_load 0.0350 [get_ports {out_clk2}]
set_load -pin_load 0.0350 [get_ports {out_clk2B}]
set_load -pin_load 0.0350 [get_ports {out_clk_cic}]
set_drive -rise 0.5000 [get_ports {in_clk}]
set_drive -fall 0.5000 [get_ports {in_clk}]
set_drive -rise 0.5000 [get_ports {rst}]
set_drive -fall 0.5000 [get_ports {rst}]
###############################################################################
# Design Rules
###############################################################################
