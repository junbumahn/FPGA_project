# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\FPGA\practice_project\blink_led_project\blink_led_vitis\blink_led_bd_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\FPGA\practice_project\blink_led_project\blink_led_vitis\blink_led_bd_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {blink_led_bd_wrapper}\
-hw {C:\FPGA\practice_project\blink_led_project\blink_led_bd\blink_led_bd_wrapper.xsa}\
-out {C:/FPGA/practice_project/blink_led_project/blink_led_vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {blink_led_bd_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
