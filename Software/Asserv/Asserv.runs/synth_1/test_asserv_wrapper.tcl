# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Travail/Objets/GitHub/Silver/Software/Asserv/Asserv.cache/wt [current_project]
set_property parent.project_path C:/Travail/Objets/GitHub/Silver/Software/Asserv/Asserv.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths {
  c:/travail/objets/github/silver/software/ip_repo/encoder_1.0
  c:/Travail/Objets/GitHub/Silver/Software/ip_repo/Speed_1.0
  c:/Travail/Objets/GitHub/Silver/Software/ip_repo
} [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files C:/Travail/Objets/GitHub/Silver/Software/Asserv/Asserv.srcs/sources_1/bd/test_asserv/test_asserv.bd
set_property used_in_implementation false [get_files -all c:/Travail/Objets/GitHub/Silver/Software/Asserv/Asserv.srcs/sources_1/bd/test_asserv/ip/test_asserv_processing_system7_0_0/test_asserv_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Travail/Objets/GitHub/Silver/Software/Asserv/Asserv.srcs/sources_1/bd/test_asserv/ip/test_asserv_rst_processing_system7_0_100M_0/test_asserv_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Travail/Objets/GitHub/Silver/Software/Asserv/Asserv.srcs/sources_1/bd/test_asserv/ip/test_asserv_rst_processing_system7_0_100M_0/test_asserv_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Travail/Objets/GitHub/Silver/Software/Asserv/Asserv.srcs/sources_1/bd/test_asserv/ip/test_asserv_rst_processing_system7_0_100M_0/test_asserv_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Travail/Objets/GitHub/Silver/Software/Asserv/Asserv.srcs/sources_1/bd/test_asserv/ip/test_asserv_xbar_0/test_asserv_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Travail/Objets/GitHub/Silver/Software/Asserv/Asserv.srcs/sources_1/bd/test_asserv/ip/test_asserv_auto_pc_0/test_asserv_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Travail/Objets/GitHub/Silver/Software/Asserv/Asserv.srcs/sources_1/bd/test_asserv/test_asserv_ooc.xdc]
set_property is_locked true [get_files C:/Travail/Objets/GitHub/Silver/Software/Asserv/Asserv.srcs/sources_1/bd/test_asserv/test_asserv.bd]

read_vhdl -library xil_defaultlib C:/Travail/Objets/GitHub/Silver/Software/Asserv/Asserv.srcs/sources_1/bd/test_asserv/hdl/test_asserv_wrapper.vhd
read_xdc C:/Travail/Objets/GitHub/Silver/Software/Asserv/Asserv.srcs/constrs_1/imports/Software/ZYBO_Master.xdc
set_property used_in_implementation false [get_files C:/Travail/Objets/GitHub/Silver/Software/Asserv/Asserv.srcs/constrs_1/imports/Software/ZYBO_Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top test_asserv_wrapper -part xc7z010clg400-1
write_checkpoint -noxdef test_asserv_wrapper.dcp
catch { report_utilization -file test_asserv_wrapper_utilization_synth.rpt -pb test_asserv_wrapper_utilization_synth.pb }