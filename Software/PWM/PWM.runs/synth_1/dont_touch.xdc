# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/Software/ZYBO_Master.xdc

# Block Designs: bd/test_pwm/test_pwm.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_pwm || ORIG_REF_NAME==test_pwm}]

# IP: bd/test_pwm/ip/test_pwm_processing_system7_0_0/test_pwm_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_pwm_processing_system7_0_0 || ORIG_REF_NAME==test_pwm_processing_system7_0_0}]

# IP: bd/test_pwm/ip/test_pwm_pwm_0_0/test_pwm_pwm_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_pwm_pwm_0_0 || ORIG_REF_NAME==test_pwm_pwm_0_0}]

# IP: bd/test_pwm/ip/test_pwm_processing_system7_0_axi_periph_0/test_pwm_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_pwm_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==test_pwm_processing_system7_0_axi_periph_0}]

# IP: bd/test_pwm/ip/test_pwm_rst_processing_system7_0_100M_0/test_pwm_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_pwm_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==test_pwm_rst_processing_system7_0_100M_0}]

# IP: bd/test_pwm/ip/test_pwm_auto_pc_0/test_pwm_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_pwm_auto_pc_0 || ORIG_REF_NAME==test_pwm_auto_pc_0}]

# XDC: bd/test_pwm/ip/test_pwm_processing_system7_0_0/test_pwm_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==test_pwm_processing_system7_0_0 || ORIG_REF_NAME==test_pwm_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/test_pwm/ip/test_pwm_rst_processing_system7_0_100M_0/test_pwm_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_pwm_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==test_pwm_rst_processing_system7_0_100M_0}]

# XDC: bd/test_pwm/ip/test_pwm_rst_processing_system7_0_100M_0/test_pwm_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_pwm_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==test_pwm_rst_processing_system7_0_100M_0}]

# XDC: bd/test_pwm/ip/test_pwm_rst_processing_system7_0_100M_0/test_pwm_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/test_pwm/ip/test_pwm_auto_pc_0/test_pwm_auto_pc_0_ooc.xdc

# XDC: bd/test_pwm/test_pwm_ooc.xdc
