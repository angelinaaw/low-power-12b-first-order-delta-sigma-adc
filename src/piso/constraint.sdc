# ==============================================================================
# Synopsys Design Constraints (SDC) for piso_12bit
# Process: GlobalFoundries 180nm MCU (GF180MCU)
# Master Clock: 12.288 MHz (Period = 81.38 ns)
# ==============================================================================

# Set unit standar kelistrikan dan waktu
set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA

# 1. Definisi Master Clock (clk = 12.288 MHz -> T = 81.38 ns, Duty Cycle 50%)
create_clock -name clk -period 81.38 -waveform {0 40.69} [get_ports clk]
set_clock_uncertainty 0.25 [get_clocks clk]
set_clock_transition 0.15 [get_clocks clk]

# 2. Batasan Sinyal Input Kontrol & Data (load_en, data_in, rst_n)
# Menggunakan margin standar ~20% dari periode clock
set_input_delay -clock clk -max 16.0 [get_ports {load_en data_in[*] rst_n}]
set_input_delay -clock clk -min 1.0  [get_ports {load_en data_in[*] rst_n}]
set_drive 0.5 [get_ports {clk load_en data_in[*] rst_n}]

# 3. Batasan Output Pin Serial (serial_out)
set_output_delay -clock clk -max 16.0 [get_ports serial_out]
set_output_delay -clock clk -min 1.0  [get_ports serial_out]

# 4. Karakteristik Beban Kapasitansi Standar IO Pad GF180MCU
set_load 0.035 [get_ports serial_out]
