# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Zybo-Open-Source-Video-IP-Toolbox/general_ip/affine_rotation_generator/affine_rotation_generator.cache/wt [current_project]
set_property parent.project_path C:/Zybo-Open-Source-Video-IP-Toolbox/general_ip/affine_rotation_generator/affine_rotation_generator.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths c:/Zybo-Open-Source-Video-IP-Toolbox/general_ip/affine_rotation_generator/affine_rotation_generator.srcs/sources_1/new [current_project]
set_property ip_output_repo c:/Zybo-Open-Source-Video-IP-Toolbox/general_ip/affine_rotation_generator/affine_rotation_generator.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/Zybo-Open-Source-Video-IP-Toolbox/general_ip/affine_rotation_generator/affine_rotation_generator.srcs/sources_1/new/affine_rotation_generator.vhd
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

synth_design -top affine_rotation_generator -part xc7z010clg400-1


write_checkpoint -force -noxdef affine_rotation_generator.dcp

catch { report_utilization -file affine_rotation_generator_utilization_synth.rpt -pb affine_rotation_generator_utilization_synth.pb }