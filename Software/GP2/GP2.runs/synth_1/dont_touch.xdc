# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/test_gp2/test_gp2.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_gp2 || ORIG_REF_NAME==test_gp2}]

# IP: bd/test_gp2/ip/test_gp2_processing_system7_0_0/test_gp2_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_gp2_processing_system7_0_0 || ORIG_REF_NAME==test_gp2_processing_system7_0_0}]

# IP: bd/test_gp2/ip/test_gp2_processing_system7_0_axi_periph_0/test_gp2_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_gp2_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==test_gp2_processing_system7_0_axi_periph_0}]

# IP: bd/test_gp2/ip/test_gp2_rst_processing_system7_0_100M_0/test_gp2_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_gp2_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==test_gp2_rst_processing_system7_0_100M_0}]

# IP: bd/test_gp2/ip/test_gp2_xadc_wiz_0_1/test_gp2_xadc_wiz_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_gp2_xadc_wiz_0_1 || ORIG_REF_NAME==test_gp2_xadc_wiz_0_1}]

# IP: bd/test_gp2/ip/test_gp2_auto_pc_0/test_gp2_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_gp2_auto_pc_0 || ORIG_REF_NAME==test_gp2_auto_pc_0}]

# XDC: bd/test_gp2/ip/test_gp2_processing_system7_0_0/test_gp2_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==test_gp2_processing_system7_0_0 || ORIG_REF_NAME==test_gp2_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/test_gp2/ip/test_gp2_rst_processing_system7_0_100M_0/test_gp2_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_gp2_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==test_gp2_rst_processing_system7_0_100M_0}]

# XDC: bd/test_gp2/ip/test_gp2_rst_processing_system7_0_100M_0/test_gp2_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==test_gp2_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==test_gp2_rst_processing_system7_0_100M_0}]

# XDC: bd/test_gp2/ip/test_gp2_rst_processing_system7_0_100M_0/test_gp2_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/test_gp2/ip/test_gp2_xadc_wiz_0_1/test_gp2_xadc_wiz_0_1_ooc.xdc

# XDC: bd/test_gp2/ip/test_gp2_xadc_wiz_0_1/test_gp2_xadc_wiz_0_1.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==test_gp2_xadc_wiz_0_1 || ORIG_REF_NAME==test_gp2_xadc_wiz_0_1}] {/U0 }]/U0 ]]

# XDC: bd/test_gp2/ip/test_gp2_auto_pc_0/test_gp2_auto_pc_0_ooc.xdc

# XDC: bd/test_gp2/test_gp2_ooc.xdc