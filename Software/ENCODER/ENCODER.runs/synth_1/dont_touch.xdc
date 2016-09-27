# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/Software/ZYBO_Master.xdc

# Block Designs: bd/test_encoder/test_encoder.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_encoder || ORIG_REF_NAME==test_encoder}]

# IP: bd/test_encoder/ip/test_encoder_processing_system7_0_0/test_encoder_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_encoder_processing_system7_0_0 || ORIG_REF_NAME==test_encoder_processing_system7_0_0}]

# IP: bd/test_encoder/ip/test_encoder_encoder_0_0/test_encoder_encoder_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_encoder_encoder_0_0 || ORIG_REF_NAME==test_encoder_encoder_0_0}]

# IP: bd/test_encoder/ip/test_encoder_encoder_1_0/test_encoder_encoder_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_encoder_encoder_1_0 || ORIG_REF_NAME==test_encoder_encoder_1_0}]

# IP: bd/test_encoder/ip/test_encoder_processing_system7_0_axi_periph_0/test_encoder_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_encoder_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==test_encoder_processing_system7_0_axi_periph_0}]

# IP: bd/test_encoder/ip/test_encoder_rst_processing_system7_0_100M_0/test_encoder_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_encoder_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==test_encoder_rst_processing_system7_0_100M_0}]

# IP: bd/test_encoder/ip/test_encoder_xbar_0/test_encoder_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_encoder_xbar_0 || ORIG_REF_NAME==test_encoder_xbar_0}]

# IP: bd/test_encoder/ip/test_encoder_auto_pc_0/test_encoder_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_encoder_auto_pc_0 || ORIG_REF_NAME==test_encoder_auto_pc_0}]

# XDC: bd/test_encoder/ip/test_encoder_processing_system7_0_0/test_encoder_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==test_encoder_processing_system7_0_0 || ORIG_REF_NAME==test_encoder_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/test_encoder/ip/test_encoder_rst_processing_system7_0_100M_0/test_encoder_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_encoder_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==test_encoder_rst_processing_system7_0_100M_0}]

# XDC: bd/test_encoder/ip/test_encoder_rst_processing_system7_0_100M_0/test_encoder_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_encoder_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==test_encoder_rst_processing_system7_0_100M_0}]

# XDC: bd/test_encoder/ip/test_encoder_rst_processing_system7_0_100M_0/test_encoder_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/test_encoder/ip/test_encoder_xbar_0/test_encoder_xbar_0_ooc.xdc

# XDC: bd/test_encoder/ip/test_encoder_auto_pc_0/test_encoder_auto_pc_0_ooc.xdc

# XDC: bd/test_encoder/test_encoder_ooc.xdc