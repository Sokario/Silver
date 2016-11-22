# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir c:/travail/objets/github/silver/software/cmd_motor/cmd_motor.tmp/speed_v1_0_project/Speed_v1_0_project.cache/wt [current_project]
set_property parent.project_path c:/travail/objets/github/silver/software/cmd_motor/cmd_motor.tmp/speed_v1_0_project/Speed_v1_0_project.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths {
  c:/travail/objets/github/silver/software/ip_repo/servo_1.0
  c:/Travail/Objets/GitHub/Silver/Software/ip_repo/motor_1.0
  c:/travail/objets/github/silver/software/ip_repo/pwm_1.0
  c:/Travail/Objets/GitHub/Silver/Software/ip_repo
} [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_vhdl -library xil_defaultlib {
  c:/travail/objets/github/silver/software/ip_repo/speed_1.0/hdl/Speed_v1_0_S00_AXI.vhd
  c:/travail/objets/github/silver/software/ip_repo/speed_1.0/hdl/Speed_v1_0.vhd
}
synth_design -top Speed_v1_0 -part xc7z010clg400-1
write_checkpoint -noxdef Speed_v1_0.dcp
catch { report_utilization -file Speed_v1_0_utilization_synth.rpt -pb Speed_v1_0_utilization_synth.pb }
