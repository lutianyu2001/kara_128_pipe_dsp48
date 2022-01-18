# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param simulator.modelsimInstallPath C:/modeltech64_10.6d/win64
set_msg_config  -id {Synth 8-2507}  -new_severity {INFO} 
create_project -in_memory -part xc7z020clg400-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/1desktop/karatsuba_mult_opt/karatsuba_mult.cache/wt [current_project]
set_property parent.project_path C:/1desktop/karatsuba_mult_opt/karatsuba_mult.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/1desktop/karatsuba_mult_opt/karatsuba_mult.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  C:/1desktop/karatsuba_mult_opt/karatsuba_mult.srcs/sources_1/new/kara_mult_34bit.v
  C:/1desktop/karatsuba_mult_opt/karatsuba_mult.srcs/sources_1/new/kara_mult_66bit.v
  C:/1desktop/karatsuba_mult_opt/karatsuba_mult.srcs/sources_1/new/karatsuba_top_for_imp.v
}
read_ip -quiet C:/1desktop/karatsuba_mult_opt/karatsuba_mult.srcs/sources_1/ip/mult_signed_18bit/mult_signed_18bit.xci
set_property used_in_implementation false [get_files -all c:/1desktop/karatsuba_mult_opt/karatsuba_mult.srcs/sources_1/ip/mult_signed_18bit/mult_signed_18bit_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/1desktop/karatsuba_mult_opt/karatsuba_mult.srcs/constrs_1/new/timming.xdc
set_property used_in_implementation false [get_files C:/1desktop/karatsuba_mult_opt/karatsuba_mult.srcs/constrs_1/new/timming.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top karatsuba_top -part xc7z020clg400-2 -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction off


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef karatsuba_top.dcp
create_report "synth_flow-RuntimeOpt_synth_report_utilization_0" "report_utilization -file karatsuba_top_utilization_synth.rpt -pb karatsuba_top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]