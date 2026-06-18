###################################################################

# Created by write_sdc on Sun Apr 12 11:55:34 2026

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_wire_load_mode top
set_wire_load_model -name 8000 -library saed14rvt_base_ff0p715v125c
set_max_fanout 200 [current_design]
set_max_capacitance 100 [current_design]
set_max_transition 0.5 [current_design]
create_clock [get_ports clk]  -period 5  -waveform {0 2.5}
set_clock_latency 1.5  [get_clocks clk]
set_clock_uncertainty 0.3  [get_clocks clk]
set_clock_transition -max -rise 0.4 [get_clocks clk]
set_clock_transition -max -fall 0.4 [get_clocks clk]
set_clock_transition -min -rise 0.4 [get_clocks clk]
set_clock_transition -min -fall 0.4 [get_clocks clk]
group_path -name CLOCK  -to [get_clocks clk]
group_path -name INPUTS  -through [list [get_ports clk] [get_ports rst_n] [get_ports en] [get_ports    \
clr] [get_ports {a[7]}] [get_ports {a[6]}] [get_ports {a[5]}] [get_ports       \
{a[4]}] [get_ports {a[3]}] [get_ports {a[2]}] [get_ports {a[1]}] [get_ports    \
{a[0]}] [get_ports {b[7]}] [get_ports {b[6]}] [get_ports {b[5]}] [get_ports    \
{b[4]}] [get_ports {b[3]}] [get_ports {b[2]}] [get_ports {b[1]}] [get_ports    \
{b[0]}]]
group_path -name OUTPUTS  -to [list [get_ports {result[31]}] [get_ports {result[30]}] [get_ports        \
{result[29]}] [get_ports {result[28]}] [get_ports {result[27]}] [get_ports     \
{result[26]}] [get_ports {result[25]}] [get_ports {result[24]}] [get_ports     \
{result[23]}] [get_ports {result[22]}] [get_ports {result[21]}] [get_ports     \
{result[20]}] [get_ports {result[19]}] [get_ports {result[18]}] [get_ports     \
{result[17]}] [get_ports {result[16]}] [get_ports {result[15]}] [get_ports     \
{result[14]}] [get_ports {result[13]}] [get_ports {result[12]}] [get_ports     \
{result[11]}] [get_ports {result[10]}] [get_ports {result[9]}] [get_ports      \
{result[8]}] [get_ports {result[7]}] [get_ports {result[6]}] [get_ports        \
{result[5]}] [get_ports {result[4]}] [get_ports {result[3]}] [get_ports        \
{result[2]}] [get_ports {result[1]}] [get_ports {result[0]}]]
set_input_delay -clock clk  -max 1  [get_ports rst_n]
set_input_delay -clock clk  -max 1  [get_ports en]
set_input_delay -clock clk  -max 1  [get_ports clr]
set_input_delay -clock clk  -max 1  [get_ports {a[7]}]
set_input_delay -clock clk  -max 1  [get_ports {a[6]}]
set_input_delay -clock clk  -max 1  [get_ports {a[5]}]
set_input_delay -clock clk  -max 1  [get_ports {a[4]}]
set_input_delay -clock clk  -max 1  [get_ports {a[3]}]
set_input_delay -clock clk  -max 1  [get_ports {a[2]}]
set_input_delay -clock clk  -max 1  [get_ports {a[1]}]
set_input_delay -clock clk  -max 1  [get_ports {a[0]}]
set_input_delay -clock clk  -max 1  [get_ports {b[7]}]
set_input_delay -clock clk  -max 1  [get_ports {b[6]}]
set_input_delay -clock clk  -max 1  [get_ports {b[5]}]
set_input_delay -clock clk  -max 1  [get_ports {b[4]}]
set_input_delay -clock clk  -max 1  [get_ports {b[3]}]
set_input_delay -clock clk  -max 1  [get_ports {b[2]}]
set_input_delay -clock clk  -max 1  [get_ports {b[1]}]
set_input_delay -clock clk  -max 1  [get_ports {b[0]}]
