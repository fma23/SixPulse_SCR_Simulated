
?
Command: %s
53*	vivadotcl2V
Bsynth_design -top ThreePhase_SCRs_Controller -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2"
xc7z020-clg4842default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2"
xc7z020-clg4842default:defaultZ17-349h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 363.215 ; gain = 82.902
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2.
ThreePhase_SCRs_Controller2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
222default:default8@Z8-638h px? 
k
%s
*synth2S
?	Parameter HalfCycle_Counts bound to: 2000000 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter FiringPulse_RisingEdge bound to: 500000 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter FiringPulse_FallingEdge bound to: 1166667 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
ThreePhase_SCRs_Controller2default:default2
12default:default2
12default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
222default:default8@Z8-256h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 402.539 ; gain = 122.227
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 402.539 ; gain = 122.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2F
0E:/FPGA/SCRs_Controller_0518/ConstraintsFile.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2F
0E:/FPGA/SCRs_Controller_0518/ConstraintsFile.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2D
0E:/FPGA/SCRs_Controller_0518/ConstraintsFile.xdc2default:default2@
,.Xil/ThreePhase_SCRs_Controller_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0192default:default2
732.0272default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:26 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:26 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:27 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2
counter_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
1412default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

index1_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
1372default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

index2_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
1382default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

index3_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
1392default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter1_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
2972default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter2_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
2982default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter3_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
2992default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter4_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
3002default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter5_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
3012default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter6_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
3022default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	count_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
4162default:default8@Z8-6014h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:28 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 6     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 24    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
O
%s
*synth27
#Module ThreePhase_SCRs_Controller 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 6     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 24    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter1_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
2972default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter2_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
2982default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter3_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
2992default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter4_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
3002default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter5_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
3012default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter6_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
3022default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	count_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
4162default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
counter_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
1412default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

index1_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
1372default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

index3_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
1392default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

index2_reg2default:default2@
*E:/FPGA/SCRs_Controller_0518/Sinewaves.vhd2default:default2
1382default:default8@Z8-6014h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_762default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1772default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1782default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1792default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1802default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1812default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1822default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1832default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1842default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1852default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1862default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1872default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1532default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1542default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1552default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1562default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1572default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1582default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1592default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1602default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1612default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1622default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1632default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1272default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1282default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1292default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1302default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1312default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1322default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1332default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1342default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1352default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1362default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1372default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1032default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1042default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1052default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1062default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1072default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1082default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1092default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1102default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1112default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1122default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1132default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_772default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_782default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_792default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_802default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_812default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_822default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_832default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_842default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_852default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_862default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_872default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_512default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_522default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_532default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_542default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_552default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_562default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_572default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_582default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_592default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_602default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_612default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_502default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1262default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1022default:default2
FDCE2default:default2
i_1762default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_1762default:default2
FDCE2default:default2
i_1522default:defaultZ8-3886h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
Sine1_out_dly_retimed_reg[10]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine1_out_dly_retimed_reg[9]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine1_out_dly_retimed_reg[8]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine1_out_dly_retimed_reg[7]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine1_out_dly_retimed_reg[6]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine1_out_dly_retimed_reg[5]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine1_out_dly_retimed_reg[4]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine1_out_dly_retimed_reg[3]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine1_out_dly_retimed_reg[2]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine1_out_dly_retimed_reg[1]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine1_out_dly_retimed_reg[0]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
Sine1_out_retimed_reg[10]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine1_out_retimed_reg[9]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine1_out_retimed_reg[8]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine1_out_retimed_reg[7]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine1_out_retimed_reg[6]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine1_out_retimed_reg[5]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine1_out_retimed_reg[4]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine1_out_retimed_reg[3]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine1_out_retimed_reg[2]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine1_out_retimed_reg[1]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine1_out_retimed_reg[0]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
Sine3_out_dly_retimed_reg[10]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine3_out_dly_retimed_reg[9]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine3_out_dly_retimed_reg[8]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine3_out_dly_retimed_reg[7]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine3_out_dly_retimed_reg[6]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine3_out_dly_retimed_reg[5]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine3_out_dly_retimed_reg[4]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine3_out_dly_retimed_reg[3]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine3_out_dly_retimed_reg[2]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine3_out_dly_retimed_reg[1]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine3_out_dly_retimed_reg[0]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
Sine3_out_retimed_reg[10]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine3_out_retimed_reg[9]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine3_out_retimed_reg[8]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine3_out_retimed_reg[7]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine3_out_retimed_reg[6]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine3_out_retimed_reg[5]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine3_out_retimed_reg[4]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine3_out_retimed_reg[3]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine3_out_retimed_reg[2]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine3_out_retimed_reg[1]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine3_out_retimed_reg[0]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
Sine2_out_dly_retimed_reg[10]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine2_out_dly_retimed_reg[9]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine2_out_dly_retimed_reg[8]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine2_out_dly_retimed_reg[7]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine2_out_dly_retimed_reg[6]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine2_out_dly_retimed_reg[5]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine2_out_dly_retimed_reg[4]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine2_out_dly_retimed_reg[3]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine2_out_dly_retimed_reg[2]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine2_out_dly_retimed_reg[1]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
Sine2_out_dly_retimed_reg[0]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
Sine2_out_retimed_reg[10]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine2_out_retimed_reg[9]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine2_out_retimed_reg[8]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine2_out_retimed_reg[7]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine2_out_retimed_reg[6]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine2_out_retimed_reg[5]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine2_out_retimed_reg[4]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine2_out_retimed_reg[3]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine2_out_retimed_reg[2]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine2_out_retimed_reg[1]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Sine2_out_retimed_reg[0]2default:default2.
ThreePhase_SCRs_Controller2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:31 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
~
%s*synth2f
R+---------------------------+------------------+---------------+----------------+
2default:defaulth px? 

%s*synth2g
S|Module Name                | RTL Object       | Depth x Width | Implemented As | 
2default:defaulth px? 
~
%s*synth2f
R+---------------------------+------------------+---------------+----------------+
2default:defaulth px? 

%s*synth2g
S|ThreePhase_SCRs_Controller | SineConstants[0] | 512x12        | LUT            | 
2default:defaulth px? 

%s*synth2g
S|ThreePhase_SCRs_Controller | SineConstants[0] | 512x12        | LUT            | 
2default:defaulth px? 

%s*synth2g
S|ThreePhase_SCRs_Controller | SineConstants[0] | 512x12        | LUT            | 
2default:defaulth px? 

%s*synth2g
S|ThreePhase_SCRs_Controller | SineConstants[0] | 512x12        | LUT            | 
2default:defaulth px? 

%s*synth2g
S|ThreePhase_SCRs_Controller | SineConstants[0] | 512x12        | LUT            | 
2default:defaulth px? 

%s*synth2g
S|ThreePhase_SCRs_Controller | SineConstants[0] | 512x12        | LUT            | 
2default:defaulth px? 

%s*synth2g
S+---------------------------+------------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:41 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:42 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:00:42 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:42 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:42 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:42 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:42 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:42 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:42 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    81|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    67|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |   152|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |   126|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    12|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    12|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    28|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   |   234|
2default:defaulth px? 
D
%s*synth2,
|10    |FDPE   |    12|
2default:defaulth px? 
D
%s*synth2,
|11    |FDRE   |    25|
2default:defaulth px? 
D
%s*synth2,
|12    |IBUF   |     2|
2default:defaulth px? 
D
%s*synth2,
|13    |OBUF   |    14|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|1     |top      |       |   766|
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:42 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 88 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:29 . Memory (MB): peak = 732.027 ; gain = 122.227
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:43 . Memory (MB): peak = 732.027 ; gain = 451.715
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
832default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
842default:default2
882default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:292default:default2
00:00:472default:default2
732.0272default:default2
456.7342default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
QE:/FPGA/SCRs_Controller_0518/SineWave.runs/synth_1/ThreePhase_SCRs_Controller.dcp2default:defaultZ17-1381h px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.062 . Memory (MB): peak = 732.027 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Apr 13 14:07:53 20222default:defaultZ17-206h px? 


End Record