
w
Command: %s
53*	vivadotcl2F
2synth_design -top motor_v1_0 -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
�
%s*synth2�
sStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 299.379 ; gain = 128.020
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2

motor_v1_02default:default2c
Mc:/travail/objets/github/silver/software/ip_repo/motor_1.0/hdl/motor_v1_0.vhd2default:default2
512default:default8@Z8-638h px� 
g
%s*synth2O
;	Parameter PWM_COUNTER_MAX bound to: 2500 - type: integer 
2default:defaulth px� 
j
%s*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px� 
i
%s*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth px� 
h
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px� 
g
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth px� 
g
%s*synth2O
;	Parameter PWM_COUNTER_MAX bound to: 2500 - type: integer 
2default:defaulth px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
motor_v1_0_S00_AXI2default:default2i
Uc:/travail/objets/github/silver/software/ip_repo/motor_1.0/hdl/motor_v1_0_S00_AXI.vhd2default:default2
52default:default2+
motor_v1_0_S00_AXI_inst2default:default2&
motor_v1_0_S00_AXI2default:default2c
Mc:/travail/objets/github/silver/software/ip_repo/motor_1.0/hdl/motor_v1_0.vhd2default:default2
912default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
motor_v1_0_S00_AXI2default:default2k
Uc:/travail/objets/github/silver/software/ip_repo/motor_1.0/hdl/motor_v1_0_S00_AXI.vhd2default:default2
882default:default8@Z8-638h px� 
g
%s*synth2O
;	Parameter PWM_COUNTER_MAX bound to: 2500 - type: integer 
2default:defaulth px� 
h
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px� 
g
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth px� 
�
default block is never used226*oasys2k
Uc:/travail/objets/github/silver/software/ip_repo/motor_1.0/hdl/motor_v1_0_S00_AXI.vhd2default:default2
2252default:default8@Z8-226h px� 
�
default block is never used226*oasys2k
Uc:/travail/objets/github/silver/software/ip_repo/motor_1.0/hdl/motor_v1_0_S00_AXI.vhd2default:default2
3552default:default8@Z8-226h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
Rapport2default:default2k
Uc:/travail/objets/github/silver/software/ip_repo/motor_1.0/hdl/motor_v1_0_S00_AXI.vhd2default:default2
3502default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
speed2default:default2k
Uc:/travail/objets/github/silver/software/ip_repo/motor_1.0/hdl/motor_v1_0_S00_AXI.vhd2default:default2
3502default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
motor_v1_0_S00_AXI2default:default2
12default:default2
12default:default2k
Uc:/travail/objets/github/silver/software/ip_repo/motor_1.0/hdl/motor_v1_0_S00_AXI.vhd2default:default2
882default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

motor_v1_02default:default2
22default:default2
12default:default2c
Mc:/travail/objets/github/silver/software/ip_repo/motor_1.0/hdl/motor_v1_0.vhd2default:default2
512default:default8@Z8-256h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 334.602 ; gain = 163.242
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:09 . Memory (MB): peak = 334.602 ; gain = 163.242
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
V
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
J
%s*synth22
Loading part: xc7z010clg400-1
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:09 . Memory (MB): peak = 334.602 ; gain = 163.242
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 352.434 ; gain = 181.074
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
L
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px� 
:
%s*synth2"
+---Adders : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth px� 
=
%s*synth2%
+---Registers : 
2default:defaulth px� 
Z
%s*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth px� 
Z
%s*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth px� 
Z
%s*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth px� 
Z
%s*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth px� 
9
%s*synth2!
+---Muxes : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth px� 
Z
%s*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
Y
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px� 
G
%s*synth2/
Module motor_v1_0_S00_AXI 
2default:defaulth px� 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px� 
:
%s*synth2"
+---Adders : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth px� 
=
%s*synth2%
+---Registers : 
2default:defaulth px� 
Z
%s*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth px� 
Z
%s*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth px� 
Z
%s*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth px� 
Z
%s*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth px� 
9
%s*synth2!
+---Muxes : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth px� 
Z
%s*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
[
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
H
%s*synth20
Start Part Resource Summary
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Finished Part Resource Summary
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 464.090 ; gain = 292.730
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
N
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
!design %s has unconnected port %s3331*oasys2

motor_v1_02default:default2%
s00_axi_awprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

motor_v1_02default:default2%
s00_axi_awprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

motor_v1_02default:default2%
s00_axi_awprot[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

motor_v1_02default:default2%
s00_axi_arprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

motor_v1_02default:default2%
s00_axi_arprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

motor_v1_02default:default2%
s00_axi_arprot[0]2default:defaultZ8-3331h px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 465.367 ; gain = 294.008
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 465.367 ; gain = 294.008
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
D
%s*synth2,
Start Area Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*\motor_v1_0_S00_AXI_inst/axi_rresp_reg[0] 2default:default2
FDRE2default:default2>
*\motor_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2>
*\motor_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2>
*\motor_v1_0_S00_AXI_inst/axi_bresp_reg[0] 2default:default2
FDRE2default:default2>
*\motor_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2>
*\motor_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\motor_v1_0_S00_AXI_inst/axi_awaddr_reg[1] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\motor_v1_0_S00_AXI_inst/axi_awaddr_reg[0] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[31] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[30] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[29] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[28] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[27] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[26] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[25] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[24] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[23] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[22] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[21] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[20] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[19] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[18] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[17] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[16] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[15] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[14] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/slv_reg0_reg[13] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/axi_bresp_reg[0] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\motor_v1_0_S00_AXI_inst/axi_araddr_reg[1] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\motor_v1_0_S00_AXI_inst/axi_araddr_reg[0] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\motor_v1_0_S00_AXI_inst/axi_rresp_reg[0] 2default:default2

motor_v1_02default:defaultZ8-3332h px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 483.957 ; gain = 312.598
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 483.957 ; gain = 312.598
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
F
%s*synth2.
Start Timing Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 483.957 ; gain = 312.598
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-
Start Technology Mapping
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 486.523 ; gain = 315.164
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 486.523 ; gain = 315.164
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 486.523 ; gain = 315.164
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
?
%s*synth2'
Start IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
Q
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
T
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
H
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 486.523 ; gain = 315.164
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
D
%s*synth2,

Report Check Netlist: 
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
u
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
u
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 486.523 ; gain = 315.164
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
L
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 486.523 ; gain = 315.164
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Start Renaming Generated Ports
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 486.523 ; gain = 315.164
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!Start Handling Custom Attributes
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 486.523 ; gain = 315.164
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
J
%s*synth22
Start Renaming Generated Nets
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 486.523 ; gain = 315.164
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Start Writing Synthesis Report
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
A
%s*synth2)

Report BlackBoxes: 
2default:defaulth px� 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px� 
J
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px� 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px� 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |     8|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    14|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |     2|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    28|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    23|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |     7|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |    56|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   |   160|
2default:defaulth px� 
D
%s*synth2,
|10    |FDSE   |     2|
2default:defaulth px� 
D
%s*synth2,
|11    |IBUF   |    79|
2default:defaulth px� 
D
%s*synth2,
|12    |OBUF   |    43|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s*synth2-

Report Instance Areas: 
2default:defaulth px� 
k
%s*synth2S
?+------+--------------------------+-------------------+------+
2default:defaulth px� 
k
%s*synth2S
?|      |Instance                  |Module             |Cells |
2default:defaulth px� 
k
%s*synth2S
?+------+--------------------------+-------------------+------+
2default:defaulth px� 
k
%s*synth2S
?|1     |top                       |                   |   423|
2default:defaulth px� 
k
%s*synth2S
?|2     |  motor_v1_0_S00_AXI_inst |motor_v1_0_S00_AXI |   300|
2default:defaulth px� 
k
%s*synth2S
?+------+--------------------------+-------------------+------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 486.523 ; gain = 315.164
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
s
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 35 warnings.
2default:defaulth px� 
�
%s*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 486.523 ; gain = 226.484
2default:defaulth px� 
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 486.523 ; gain = 315.164
2default:defaulth px� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
872default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
202default:default2
352default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:112default:default2
00:00:112default:default2
546.2462default:default2
334.1602default:defaultZ17-268h px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.020 . Memory (MB): peak = 546.246 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Nov 19 19:28:09 20162default:defaultZ17-206h px� 


End Record