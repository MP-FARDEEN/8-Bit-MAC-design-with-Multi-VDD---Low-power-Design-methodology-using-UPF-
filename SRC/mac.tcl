#start_gui
set_app_var link_path  * /home/synopsys/installs/LIBRARIES/SAED14_EDK/SAED14nm_EDK_STD_RVT/liberty/nldm/base/saed14rvt_base_ff0p715v125c.db

set_app_var target_library /home/synopsys/installs/LIBRARIES/SAED14_EDK/SAED14nm_EDK_STD_RVT/liberty/nldm/base/saed14rvt_base_ff0p715v125c.db

analyze -library WORK -format verilog {../vcs/mac.v}

read_file -format verilog {../vcs/mac.v}
current_design mac
#get_cells
#get_ports
#get_pins
#get_libs

check_design

link

#get_lib_cells s*/*BUF*
#get_lib_cells s*/*DCAP*
#get_lib_cells s*/*INV*
#get_lib_cells s*/*XOR*

set clk_period 5.0
set PERIOD  5.0
set INPUT_DELAY  1.0
set OUTPUT_DELAY  1.0
set CLOCK_LATENCY 1.5
set MIN_IO_DELAY 1.0
set MAX_TRANSITION 0.5

create_clock -name "clk" -period $PERIOD [get_ports clk]
##if {[sizeof_collection [get_ports clk]] == 0} {
## set clk_name vclk
## create_clock -period $clk_period -name vclk
##}
set_clock_latency $CLOCK_LATENCY [get_clocks clk]
set_clock_uncertainty 0.3 [get_clocks clk]
set_clock_transition 0.4 [get_clocks clk]

group_path -name CLOCK -to clk -weight 1
group_path -name CLOCK -to clk -weight 1
group_path -name INPUTS -through [all_inputs] -weight 1
group_path -name OUTPUTS -to [all_outputs] -weight 1
set INPUTPORTS [remove_from_collection [all_inputs] [get_ports clk]]
set OUTPUTPORTS [all_outputs]
set_input_delay -clock "clk" -max $INPUT_DELAY $INPUTPORTS
set_max_transition $MAX_TRANSITION [current_design]
set_max_capacitance 100 [current_design]
set_max_fanout 200 [current_design]
check_timing

set_app_var auto_wire_load_selection false
set_wire_load_model -name 8000 -library saed14rvt_base_ff0p715v125c 
set_wire_load_mode top

set_operating_conditions -library saed14rvt_base_ff0p715v125c 

set_fix_multiple_port_nets -all -buffer_constants [current_design]

compile -exact_map


report_timing

report_area > ./reports/mac_without_upf_area.rpt
report_power > ./reports/mac_without_upf_power.rpt
report_timing > ./reports/mac_without_upf_timing.rpt
report_qor > ./reports/mac_without_upf_qor.rpt

write -f verilog -h -out   ./reports/mac_without_upf_netlist.v
write_sdc ./reports/mac_constraints.sdc












