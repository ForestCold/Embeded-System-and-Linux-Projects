
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Y
Failed to get a license: %s
295*common2"
Implementation2default:defaultZ17-301
–
πWARNING: No 'Implementation' license found. This message may be safely ignored if a Vivado WebPACK or device-locked license, common for board kits, will be used during implementation.

4*vivadoZ15-19
V
 Attempting to get a license: %s
78*common2
	Synthesis2default:defaultZ17-78
T
Failed to get a license: %s
295*common2
	Synthesis2default:defaultZ17-301
É
+Loading parts and site information from %s
36*device2?
+C:/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
ê
!Parsing RTL primitives file [%s]
14*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
ô
*Finished parsing RTL primitives file [%s]
11*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
q
 Loaded user IP repository '%s'.
1135*coregen23
c:/Users/pc/Desktop/labs/led_ip2default:defaultZ19-1700
s
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2013.4/data/ip2default:defaultZ19-2313
¯
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:152default:default2
00:00:232default:default2
226.3132default:default2
45.7972default:defaultZ17-268
Ç
3Changing the constrs_type of fileset '%s' to '%s'.
11*project2
	constrs_12default:default2
XDC2default:defaultZ1-11
r
Command: %s
53*	vivadotcl2J
6synth_design -top system_wrapper -part xc7z010clg400-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
ï
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347
Ö
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349
ú
%s*synth2å
xStarting RTL Elaboration : Time (s): cpu = 00:10:50 ; elapsed = 00:24:40 . Memory (MB): peak = 298.113 ; gain = 152.215
2default:default
€
synthesizing module '%s'638*oasys2"
system_wrapper2default:default2h
RC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system_wrapper.vhd2default:default2
322default:default8@Z8-638
π
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
system2default:default2^
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
26502default:default2
system_i2default:default2
system2default:default2h
RC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system_wrapper.vhd2default:default2
622default:default8@Z8-3491
Õ
synthesizing module '%s'638*oasys2
system2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
26812default:default8@Z8-638
˜
,binding component instance '%s' to cell '%s'113*oasys2
GND2default:default2
GND2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
30712default:default8@Z8-113
˜
,binding component instance '%s' to cell '%s'113*oasys2
VCC2default:default2
VCC2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
30752default:default8@Z8-113
ç
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
system_axi_bram_ctrl_0_02default:default2é
zc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/synth/system_axi_bram_ctrl_0_0.vhd2default:default2
592default:default2#
axi_bram_ctrl_02default:default2,
system_axi_bram_ctrl_0_02default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
30792default:default8@Z8-3491
è
synthesizing module '%s'638*oasys2,
system_axi_bram_ctrl_0_02default:default2ê
zc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/synth/system_axi_bram_ctrl_0_0.vhd2default:default2
1082default:default8@Z8-638
]
%s*synth2N
:	Parameter C_MEMORY_DEPTH bound to: 2048 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
b
%s*synth2S
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
2default:default
^
%s*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 11 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:default
i
%s*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:default
ß
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
axi_bram_ctrl2default:default2ö
Öc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/axi_bram_ctrl.vhd2default:default2
1232default:default2
U02default:default2!
axi_bram_ctrl2default:default2ê
zc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/synth/system_axi_bram_ctrl_0_0.vhd2default:default2
2552default:default8@Z8-3491
†
synthesizing module '%s'638*oasys21
axi_bram_ctrl__parameterized02default:default2ú
Öc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/axi_bram_ctrl.vhd2default:default2
2922default:default8@Z8-638
b
%s*synth2S
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
2default:default
]
%s*synth2N
:	Parameter C_MEMORY_DEPTH bound to: 2048 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 11 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:default
i
%s*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:default
ò
synthesizing module '%s'638*oasys2%
axi_bram_ctrl_top2default:default2†
âc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/axi_bram_ctrl_top.vhd2default:default2
3972default:default8@Z8-638
^
%s*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 11 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:default
i
%s*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:default
Ü
synthesizing module '%s'638*oasys2
full_axi2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/full_axi.vhd2default:default2
3812default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:default
i
%s*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_ECC_WIDTH bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_ENABLE_AXI_CTRL_REG_IF bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_CE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_UE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ECC_STATUS_REGISTERS bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_ECC_ONOFF_REGISTER bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_CE_COUNTER_WIDTH bound to: 0 - type: integer 
2default:default
È
null assignment ignored3449*oasys2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/full_axi.vhd2default:default2
6262default:default8@Z8-3919
é
synthesizing module '%s'638*oasys2 
sng_port_arb2default:default2õ
Ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/sng_port_arb.vhd2default:default2
1892default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:default
…
%done synthesizing module '%s' (%s#%s)256*oasys2 
sng_port_arb2default:default2
12default:default2
12default:default2õ
Ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/sng_port_arb.vhd2default:default2
1892default:default8@Z8-256
É
synthesizing module '%s'638*oasys2
wr_chnl2default:default2ï
c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/wr_chnl.vhd2default:default2
4032default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_BRAM_ADDR_ADJUST_FACTOR bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_SUPPORTS_NARROW bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:default
^
%s*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_ECC_WIDTH bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:default
à
null port '%s' ignored506*oasys2"
FaultInjectECC2default:default2ï
c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/wr_chnl.vhd2default:default2
3702default:default8@Z8-506
à
synthesizing module '%s'638*oasys2
	wrap_brst2default:default2ò
Åc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/wrap_brst.vhd2default:default2
2082default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_BRAM_ADDR_ADJUST_FACTOR bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
√
%done synthesizing module '%s' (%s#%s)256*oasys2
	wrap_brst2default:default2
22default:default2
12default:default2ò
Åc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/wrap_brst.vhd2default:default2
2082default:default8@Z8-256
ô
synthesizing module '%s'638*oasys2/
axi_bram_ctrl_v3_0_SRL_FIFO2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
1352default:default8@Z8-638
W
%s*synth2H
4	Parameter C_DATA_BITS bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DEPTH bound to: 8 - type: integer 
2default:default
N
%s*synth2?
+	Parameter C_XON bound to: 0 - type: bool 
2default:default
÷
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDR2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
33252default:default2#
Data_Exists_DFF2default:default2
FDR2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
2322default:default8@Z8-3491
µ
synthesizing module '%s'638*oasys2
FDR2default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
33252default:default8@Z8-638
C
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:default

%done synthesizing module '%s' (%s#%s)256*oasys2
FDR2default:default2
32default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
33252default:default8@Z8-256
Ÿ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
169582default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
2492default:default8@Z8-3491
∫
synthesizing module '%s'638*oasys2
MUXCY_L2default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
169582default:default8@Z8-638
ı
%done synthesizing module '%s' (%s#%s)256*oasys2
MUXCY_L2default:default2
42default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
169582default:default8@Z8-256
”
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
359462default:default2
XORCY_I2default:default2
XORCY2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
2562default:default8@Z8-3491
∏
synthesizing module '%s'638*oasys2
XORCY2default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
359462default:default8@Z8-638
Û
%done synthesizing module '%s' (%s#%s)256*oasys2
XORCY2default:default2
52default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
359462default:default8@Z8-256
œ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
33382default:default2
FDRE_I2default:default2
FDRE2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
2622default:default8@Z8-3491
∂
synthesizing module '%s'638*oasys2
FDRE2default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
33382default:default8@Z8-638
C
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:default
L
%s*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:default
L
%s*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:default
L
%s*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:default
Ò
%done synthesizing module '%s' (%s#%s)256*oasys2
FDRE2default:default2
62default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
33382default:default8@Z8-256
Ÿ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
169582default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
2492default:default8@Z8-3491
”
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
359462default:default2
XORCY_I2default:default2
XORCY2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
2562default:default8@Z8-3491
œ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
33382default:default2
FDRE_I2default:default2
FDRE2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
2622default:default8@Z8-3491
Ÿ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
169582default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
2492default:default8@Z8-3491
”
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
359462default:default2
XORCY_I2default:default2
XORCY2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
2562default:default8@Z8-3491
œ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
33382default:default2
FDRE_I2default:default2
FDRE2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
2622default:default8@Z8-3491
Ÿ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
169582default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
2492default:default8@Z8-3491
”
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
359462default:default2
XORCY_I2default:default2
XORCY2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
2562default:default8@Z8-3491
œ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
33382default:default2
FDRE_I2default:default2
FDRE2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
2622default:default8@Z8-3491
÷
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
348002default:default2
SRL16E_I2default:default2
SRL16E2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
2732default:default8@Z8-3491
π
synthesizing module '%s'638*oasys2
SRL16E2default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
348002default:default8@Z8-638
N
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:default
S
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:default
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL16E2default:default2
72default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
348002default:default8@Z8-256
‘
%done synthesizing module '%s' (%s#%s)256*oasys2/
axi_bram_ctrl_v3_0_SRL_FIFO2default:default2
82default:default2
12default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/srl_fifo.vhd2default:default2
1352default:default8@Z8-256
æ
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_chnl2default:default2
92default:default2
12default:default2ï
c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/wr_chnl.vhd2default:default2
4032default:default8@Z8-256
É
synthesizing module '%s'638*oasys2
rd_chnl2default:default2ï
c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/rd_chnl.vhd2default:default2
3232default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_BRAM_ADDR_ADJUST_FACTOR bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_SUPPORTS_NARROW bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:default
^
%s*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_ECC_WIDTH bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:default
ã
found unpartitioned %s node3665*oasys2
	construct2default:default2ï
c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/rd_chnl.vhd2default:default2
27952default:default8@Z8-4512
ø
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_chnl2default:default2
102default:default2
12default:default2ï
c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/rd_chnl.vhd2default:default2
3232default:default8@Z8-256
¬
%done synthesizing module '%s' (%s#%s)256*oasys2
full_axi2default:default2
112default:default2
12default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/full_axi.vhd2default:default2
3812default:default8@Z8-256
‘
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_bram_ctrl_top2default:default2
122default:default2
12default:default2†
âc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/axi_bram_ctrl_top.vhd2default:default2
3972default:default8@Z8-256
‹
%done synthesizing module '%s' (%s#%s)256*oasys21
axi_bram_ctrl__parameterized02default:default2
132default:default2
12default:default2ú
Öc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/axi_bram_ctrl_v3_0/hdl/vhdl/axi_bram_ctrl.vhd2default:default2
2922default:default8@Z8-256
À
%done synthesizing module '%s' (%s#%s)256*oasys2,
system_axi_bram_ctrl_0_02default:default2
142default:default2
12default:default2ê
zc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/synth/system_axi_bram_ctrl_0_0.vhd2default:default2
1082default:default8@Z8-256
ß
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
system_axi_bram_ctrl_0_bram_02default:default2ô
Ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_0/synth/system_axi_bram_ctrl_0_bram_0.vhd2default:default2
562default:default2(
axi_bram_ctrl_0_bram2default:default21
system_axi_bram_ctrl_0_bram_02default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3491
û
synthesizing module '%s'638*oasys21
system_axi_bram_ctrl_0_bram_02default:default2õ
Ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_0/synth/system_axi_bram_ctrl_0_bram_0.vhd2default:default2
682default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_INIT_FILE bound to: NONE - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_RST_TYPE bound to: SYNC - type: string 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 2048 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_A bound to: 2048 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 2048 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_B bound to: 2048 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 32 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
X
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:default
™
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
blk_mem_gen_v8_12default:default2å
xc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_v8_1.vhd2default:default2
1232default:default2
U02default:default2$
blk_mem_gen_v8_12default:default2õ
Ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_0/synth/system_axi_bram_ctrl_0_bram_0.vhd2default:default2
2132default:default8@Z8-3491
ï
synthesizing module '%s'638*oasys24
 blk_mem_gen_v8_1__parameterized02default:default2é
xc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_v8_1.vhd2default:default2
2502default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_INIT_FILE bound to: NONE - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_RST_TYPE bound to: SYNC - type: string 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 2048 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_A bound to: 2048 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 2048 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_B bound to: 2048 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 32 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
X
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:default
ë
synthesizing module '%s'638*oasys2*
blk_mem_gen_v8_1_synth2default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_v8_1_synth.vhd2default:default2
3112default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:default
W
%s*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_INIT_FILE bound to: NONE - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_RST_TYPE bound to: SYNC - type: string 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 2048 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_A bound to: 2048 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 2048 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_B bound to: 2048 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 32 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
X
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:default
É
synthesizing module '%s'638*oasys2#
blk_mem_gen_top2default:default2ç
wc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_top.vhd2default:default2
4312default:default8@Z8-638
]
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
]
%s*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_RST_TYPE bound to: SYNC - type: string 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:default
]
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 2048 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_A bound to: 2048 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 11 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 2048 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_B bound to: 2048 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 11 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
X
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:default
ã
synthesizing module '%s'638*oasys2'
blk_mem_input_block2default:default2ë
{c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_input_block.vhd2default:default2
3922default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_RSTA_WIDTH bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REGCEA_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WEA_I_WIDTH bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WRITE_WIDTH_A_CORE bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 11 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_ADDRA_WIDTH_CORE bound to: 11 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_RSTB_WIDTH bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REGCEB_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WEB_I_WIDTH bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WRITE_WIDTH_B_CORE bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 11 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_ADDRB_WIDTH_CORE bound to: 11 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_MUX_PIPELINE_STAGES_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_MUX_PIPELINE_STAGES_B bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:default
«
%done synthesizing module '%s' (%s#%s)256*oasys2'
blk_mem_input_block2default:default2
152default:default2
12default:default2ë
{c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_input_block.vhd2default:default2
3922default:default8@Z8-256
ñ
synthesizing module '%s'638*oasys2,
blk_mem_gen_generic_cstr2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_generic_cstr.vhd2default:default2
4422default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
]
%s*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
]
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USER_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USER_DEPTH bound to: 2048 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_TOTAL_PRIMS bound to: 2 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_DEPTH_RESOLUTION bound to: 2048 - type: integer 
2default:default
§@
%s*synth2î@
ˇ?	Parameter C_START_WIDTH bound to: 320000'b0000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:default
;
%s*synth2,
... (message truncated)
2default:default
§@
%s*synth2î@
ˇ?	Parameter C_START_DEPTH bound to: 320000'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:default
;
%s*synth2,
... (message truncated)
2default:default
§@
%s*synth2î@
ˇ?	Parameter C_PRIM_WIDTH bound to: 320000'b00000000000000000000000000010000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:default
;
%s*synth2,
... (message truncated)
2default:default
§@
%s*synth2î@
ˇ?	Parameter C_PRIM_DEPTH bound to: 320000'b00000000000000000000100000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:default
;
%s*synth2,
... (message truncated)
2default:default
§@
%s*synth2î@
ˇ?	Parameter C_USED_WIDTH bound to: 320000'b00000000000000000000000000010000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:default
;
%s*synth2,
... (message truncated)
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_RST_TYPE bound to: SYNC - type: string 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_RSTA_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REGCEA_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WE_WIDTH_A bound to: 4 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WA bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RA bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_A bound to: 11 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_RSTB_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REGCEB_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WE_WIDTH_B bound to: 4 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WB bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RB bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_B bound to: 11 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_MUX_PIPELINE_STAGES_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_MUX_PIPELINE_STAGES_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_EN_ECC_READ bound to: 0 - type: bool 
2default:default
W
%s*synth2H
4	Parameter C_EN_ECC_WRITE bound to: 0 - type: bool 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
ë
synthesizing module '%s'638*oasys2*
blk_mem_gen_prim_width2default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
3932default:default8@Z8-638
]
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
]
%s*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USER_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USER_DEPTH bound to: 2048 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_START_WIDTH bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_START_DEPTH bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_PRIM_WIDTH bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_PRIM_DEPTH bound to: 2048 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USED_WIDTH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_RST_TYPE bound to: SYNC - type: string 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_INITA_VAL bound to: 16'b0000000000000000 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 2 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WA bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RA bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_A bound to: 11 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_INITB_VAL bound to: 16'b0000000000000000 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 2 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WB bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RB bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_B bound to: 11 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_EN_ECC_READ bound to: 0 - type: bool 
2default:default
W
%s*synth2H
4	Parameter C_EN_ECC_WRITE bound to: 0 - type: bool 
2default:default
X
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
Á
null assignment ignored3449*oasys2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
10352default:default8@Z8-3919
Á
null assignment ignored3449*oasys2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
10362default:default8@Z8-3919
ñ
synthesizing module '%s'638*oasys2,
blk_mem_gen_prim_wrapper2default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_wrapper.vhd2default:default2
3872default:default8@Z8-638
]
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
]
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USER_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USER_DEPTH bound to: 2048 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_START_WIDTH bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_START_DEPTH bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_PRIM_WIDTH bound to: 18 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_PRIM_DEPTH bound to: 2048 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USED_WIDTH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_USE_BYTE_WE bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 2 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SSRA bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_SINITA_VAL bound to: 18'b000000000000000000 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 18 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WA bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 18 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RA bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_A bound to: 11 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SSRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_SINITB_VAL bound to: 18'b000000000000000000 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 18 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WB bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 18 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RB bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_B bound to: 11 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_EN_ECC_READ bound to: 0 - type: bool 
2default:default
W
%s*synth2H
4	Parameter C_EN_ECC_WRITE bound to: 0 - type: bool 
2default:default
X
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
S
%s*synth2D
0	Parameter DOA_REG bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter DOB_REG bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter EN_ECC_READ bound to: 0 - type: bool 
2default:default
U
%s*synth2F
2	Parameter EN_ECC_WRITE bound to: 0 - type: bool 
2default:default
 
%s*synth2∫
•	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:default
W
%s*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:default
T
%s*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:default
]
%s*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:default
]
%s*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:default
U
%s*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:default
n
%s*synth2_
K	Parameter RDADDR_COLLISION_HWCONFIG bound to: PERFORMANCE - type: string 
2default:default
Y
%s*synth2J
6	Parameter READ_WIDTH_A bound to: 18 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter READ_WIDTH_B bound to: 18 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:default
`
%s*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:default
`
%s*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
[
%s*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
j
%s*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:default
j
%s*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
Z
%s*synth2K
7	Parameter WRITE_WIDTH_A bound to: 18 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter WRITE_WIDTH_B bound to: 18 - type: integer 
2default:default
¥
,binding component instance '%s' to cell '%s'113*oasys2
ram2default:default2
RAMB36E12default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_wrapper.vhd2default:default2
17932default:default8@Z8-113
“
%done synthesizing module '%s' (%s#%s)256*oasys2,
blk_mem_gen_prim_wrapper2default:default2
162default:default2
12default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_wrapper.vhd2default:default2
3872default:default8@Z8-256
Õ
%done synthesizing module '%s' (%s#%s)256*oasys2*
blk_mem_gen_prim_width2default:default2
172default:default2
12default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
3932default:default8@Z8-256
°
synthesizing module '%s'638*oasys2:
&blk_mem_gen_prim_width__parameterized02default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
3932default:default8@Z8-638
]
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
]
%s*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USER_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USER_DEPTH bound to: 2048 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_START_WIDTH bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_START_DEPTH bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_PRIM_WIDTH bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_PRIM_DEPTH bound to: 2048 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USED_WIDTH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_RST_TYPE bound to: SYNC - type: string 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_INITA_VAL bound to: 16'b0000000000000000 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 2 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WA bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RA bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_A bound to: 11 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_INITB_VAL bound to: 16'b0000000000000000 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 2 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WB bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RB bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_B bound to: 11 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_EN_ECC_READ bound to: 0 - type: bool 
2default:default
W
%s*synth2H
4	Parameter C_EN_ECC_WRITE bound to: 0 - type: bool 
2default:default
X
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
Á
null assignment ignored3449*oasys2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
10352default:default8@Z8-3919
Á
null assignment ignored3449*oasys2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
10362default:default8@Z8-3919
¶
synthesizing module '%s'638*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_wrapper.vhd2default:default2
3872default:default8@Z8-638
]
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
]
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USER_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USER_DEPTH bound to: 2048 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_START_WIDTH bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_START_DEPTH bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_PRIM_WIDTH bound to: 18 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_PRIM_DEPTH bound to: 2048 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USED_WIDTH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_USE_BYTE_WE bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 2 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SSRA bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_SINITA_VAL bound to: 18'b000000000000000000 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 18 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WA bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 18 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RA bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_A bound to: 11 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SSRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_SINITB_VAL bound to: 18'b000000000000000000 
2default:default
c
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 18 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WB bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 18 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RB bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_B bound to: 11 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_EN_ECC_READ bound to: 0 - type: bool 
2default:default
W
%s*synth2H
4	Parameter C_EN_ECC_WRITE bound to: 0 - type: bool 
2default:default
X
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
S
%s*synth2D
0	Parameter DOA_REG bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter DOB_REG bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter EN_ECC_READ bound to: 0 - type: bool 
2default:default
U
%s*synth2F
2	Parameter EN_ECC_WRITE bound to: 0 - type: bool 
2default:default
 
%s*synth2∫
•	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:default
W
%s*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:default
T
%s*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:default
]
%s*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:default
]
%s*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:default
U
%s*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:default
n
%s*synth2_
K	Parameter RDADDR_COLLISION_HWCONFIG bound to: PERFORMANCE - type: string 
2default:default
Y
%s*synth2J
6	Parameter READ_WIDTH_A bound to: 18 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter READ_WIDTH_B bound to: 18 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:default
`
%s*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:default
`
%s*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
[
%s*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
j
%s*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:default
j
%s*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
Z
%s*synth2K
7	Parameter WRITE_WIDTH_A bound to: 18 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter WRITE_WIDTH_B bound to: 18 - type: integer 
2default:default
¥
,binding component instance '%s' to cell '%s'113*oasys2
ram2default:default2
RAMB36E12default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_wrapper.vhd2default:default2
17932default:default8@Z8-113
‚
%done synthesizing module '%s' (%s#%s)256*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
172default:default2
12default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_wrapper.vhd2default:default2
3872default:default8@Z8-256
›
%done synthesizing module '%s' (%s#%s)256*oasys2:
&blk_mem_gen_prim_width__parameterized02default:default2
172default:default2
12default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
3932default:default8@Z8-256
“
%done synthesizing module '%s' (%s#%s)256*oasys2,
blk_mem_gen_generic_cstr2default:default2
182default:default2
12default:default2ó
Äc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_generic_cstr.vhd2default:default2
4422default:default8@Z8-256
ç
synthesizing module '%s'638*oasys2(
blk_mem_output_block2default:default2í
|c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_output_block.vhd2default:default2
2142default:default8@Z8-638
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_READ_WIDTH_A_CORE bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_READ_WIDTH_B_CORE bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 11 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
…
%done synthesizing module '%s' (%s#%s)256*oasys2(
blk_mem_output_block2default:default2
192default:default2
12default:default2í
|c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_output_block.vhd2default:default2
2142default:default8@Z8-256
ø
%done synthesizing module '%s' (%s#%s)256*oasys2#
blk_mem_gen_top2default:default2
202default:default2
12default:default2ç
wc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_top.vhd2default:default2
4312default:default8@Z8-256
Õ
%done synthesizing module '%s' (%s#%s)256*oasys2*
blk_mem_gen_v8_1_synth2default:default2
212default:default2
12default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_v8_1_synth.vhd2default:default2
3112default:default8@Z8-256
—
%done synthesizing module '%s' (%s#%s)256*oasys24
 blk_mem_gen_v8_1__parameterized02default:default2
222default:default2
12default:default2é
xc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_v8_1.vhd2default:default2
2502default:default8@Z8-256
⁄
%done synthesizing module '%s' (%s#%s)256*oasys21
system_axi_bram_ctrl_0_bram_02default:default2
232default:default2
12default:default2õ
Ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_0/synth/system_axi_bram_ctrl_0_bram_0.vhd2default:default2
682default:default8@Z8-256
Û
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
system_axi_gpio_0_12default:default2Ñ
pc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/synth/system_axi_gpio_0_1.vhd2default:default2
592default:default2
	btns_4bit2default:default2'
system_axi_gpio_0_12default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31372default:default8@Z8-3491
ˇ
synthesizing module '%s'638*oasys2'
system_axi_gpio_0_12default:default2Ü
pc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/synth/system_axi_gpio_0_1.vhd2default:default2
842default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
m
%s*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:default
l
%s*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:default
n
%s*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:default
á
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2é
zc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
1902default:default2
U02default:default2
axi_gpio2default:default2Ü
pc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/synth/system_axi_gpio_0_1.vhd2default:default2
1632default:default8@Z8-3491
è
synthesizing module '%s'638*oasys2,
axi_gpio__parameterized02default:default2ê
zc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2832default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:default
¨
&Detected and applied attribute %s = %s3620*oasys2

max_fanout2default:default2
100002default:default2ê
zc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2202default:default8@Z8-4472
¨
&Detected and applied attribute %s = %s3620*oasys2

max_fanout2default:default2
100002default:default2ê
zc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2212default:default8@Z8-4472
è
synthesizing module '%s'638*oasys2!
axi_lite_ipif2default:default2õ
Ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/axi_lite_ipif.vhd2default:default2
2532default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000000111111111 
2default:default
W
%s*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:default
ÿ
%s*synth2»
≥	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:default
q
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
ï
synthesizing module '%s'638*oasys2$
slave_attachment2default:default2û
ác:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/slave_attachment.vhd2default:default2
2432default:default8@Z8-638
ÿ
%s*synth2»
≥	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:default
q
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:default
]
%s*synth2N
:	Parameter C_IPIF_ABUS_WIDTH bound to: 9 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_IPIF_DBUS_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
ì
synthesizing module '%s'638*oasys2#
address_decoder2default:default2ù
Üc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/address_decoder.vhd2default:default2
1882default:default8@Z8-638
X
%s*synth2I
5	Parameter C_BUS_AWIDTH bound to: 9 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:default
ÿ
%s*synth2»
≥	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:default
q
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
Ñ
synthesizing module '%s'638*oasys2
	pselect_f2default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:default
E
%s*synth26
"	Parameter C_BAR bound to: 2'b00 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
¿
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2default:default2
242default:default2
12default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-256
î
synthesizing module '%s'638*oasys2-
pselect_f__parameterized02default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:default
E
%s*synth26
"	Parameter C_BAR bound to: 2'b01 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
–
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized02default:default2
242default:default2
12default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-256
î
synthesizing module '%s'638*oasys2-
pselect_f__parameterized12default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:default
E
%s*synth26
"	Parameter C_BAR bound to: 2'b10 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
–
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized12default:default2
242default:default2
12default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-256
î
synthesizing module '%s'638*oasys2-
pselect_f__parameterized22default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:default
E
%s*synth26
"	Parameter C_BAR bound to: 2'b11 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
–
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized22default:default2
242default:default2
12default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-256
œ
%done synthesizing module '%s' (%s#%s)256*oasys2#
address_decoder2default:default2
252default:default2
12default:default2ù
Üc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/address_decoder.vhd2default:default2
1882default:default8@Z8-256
Ú
default block is never used226*oasys2û
ác:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/slave_attachment.vhd2default:default2
4012default:default8@Z8-226
—
%done synthesizing module '%s' (%s#%s)256*oasys2$
slave_attachment2default:default2
262default:default2
12default:default2û
ác:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/slave_attachment.vhd2default:default2
2432default:default8@Z8-256
À
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_lite_ipif2default:default2
272default:default2
12default:default2õ
Ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/axi_lite_ipif.vhd2default:default2
2532default:default8@Z8-256
Å
synthesizing module '%s'638*oasys2
	GPIO_Core2default:default2ë
{c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
1732default:default8@Z8-638
Q
%s*synth2B
.	Parameter C_DW bound to: 32 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 9 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_MAX_GPIO_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Â
default block is never used226*oasys2ë
{c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
3462default:default8@Z8-226
Ç
synthesizing module '%s'638*oasys2
cdc_sync2default:default2ì
}c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
1042default:default8@Z8-638
V
%s*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_SINGLE_BIT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 4 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:default
≠
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ì
}c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3852default:default8@Z8-4472
≠
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ì
}c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3872default:default8@Z8-4472
≠
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ì
}c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3882default:default8@Z8-4472
≠
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ì
}c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3892default:default8@Z8-4472
≠
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ì
}c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3902default:default8@Z8-4472
≠
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ì
}c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3912default:default8@Z8-4472
æ
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
282default:default2
12default:default2ì
}c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
1042default:default8@Z8-256
Ω
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2default:default2
292default:default2
12default:default2ë
{c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
1732default:default8@Z8-256
À
%done synthesizing module '%s' (%s#%s)256*oasys2,
axi_gpio__parameterized02default:default2
302default:default2
12default:default2ê
zc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2832default:default8@Z8-256
ª
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_axi_gpio_0_12default:default2
312default:default2
12default:default2Ü
pc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/synth/system_axi_gpio_0_1.vhd2default:default2
842default:default8@Z8-256
Â
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
system_led_ip_0_02default:default2~
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_led_ip_0_0/synth/system_led_ip_0_0.v2default:default2
572default:default2
led_ip2default:default2%
system_led_ip_0_02default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31602default:default8@Z8-3491
˜
synthesizing module '%s'638*oasys2%
system_led_ip_0_02default:default2Ä
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_led_ip_0_0/synth/system_led_ip_0_0.v2default:default2
572default:default8@Z8-638
Ï
synthesizing module '%s'638*oasys2
led_ip_v1_02default:default2}
gc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/led_ip_v1_0.v2default:default2
12default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
˘
synthesizing module '%s'638*oasys2%
led_ip_v1_0_S_AXI2default:default2É
mc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/led_ip_v1_0_S_AXI.v2default:default2
12default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:default
ı
synthesizing module '%s'638*oasys2#
lab4_user_logic2default:default2Å
kc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/lab4_user_logic.v2default:default2
62default:default8@Z8-638
±
%done synthesizing module '%s' (%s#%s)256*oasys2#
lab4_user_logic2default:default2
322default:default2
12default:default2Å
kc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/lab4_user_logic.v2default:default2
62default:default8@Z8-256
ˇ
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2

axi_awaddr2default:default2
32default:default2#
lab4_user_logic2default:default2É
mc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/led_ip_v1_0_S_AXI.v2default:default2
4002default:default8@Z8-689
◊
default block is never used226*oasys2É
mc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/led_ip_v1_0_S_AXI.v2default:default2
2202default:default8@Z8-226
◊
default block is never used226*oasys2É
mc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/led_ip_v1_0_S_AXI.v2default:default2
3672default:default8@Z8-226
µ
%done synthesizing module '%s' (%s#%s)256*oasys2%
led_ip_v1_0_S_AXI2default:default2
332default:default2
12default:default2É
mc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/led_ip_v1_0_S_AXI.v2default:default2
12default:default8@Z8-256
®
%done synthesizing module '%s' (%s#%s)256*oasys2
led_ip_v1_02default:default2
342default:default2
12default:default2}
gc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/led_ip_v1_0.v2default:default2
12default:default8@Z8-256
≥
%done synthesizing module '%s' (%s#%s)256*oasys2%
system_led_ip_0_02default:default2
352default:default2
12default:default2Ä
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_led_ip_0_0/synth/system_led_ip_0_0.v2default:default2
572default:default8@Z8-256
ß
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
system_processing_system7_0_02default:default2ô
Ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.vhd2default:default2
562default:default2(
processing_system7_02default:default21
system_processing_system7_0_02default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31852default:default8@Z8-3491
ü
synthesizing module '%s'638*oasys21
system_processing_system7_0_02default:default2õ
Ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.vhd2default:default2
1232default:default8@Z8-638
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:default
]
%s*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: true - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK1_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg400 - type: string 
2default:default
¸
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2>
*processing_system7_v5_3_processing_system72default:default2™
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default2
U02default:default2>
*processing_system7_v5_3_processing_system72default:default2õ
Ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.vhd2default:default2
9032default:default8@Z8-3491
Õ
synthesizing module '%s'638*oasys2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default8@Z8-638
f
%s*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: true - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK1_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg400 - type: string 
2default:default
µ
synthesizing module '%s'638*oasys2
BUFG2default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-638
Ò
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
362default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-256
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21712default:default8@Z8-4446
∂
synthesizing module '%s'638*oasys2
BIBUF2default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-638
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
BIBUF2default:default2
372default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-256
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21722default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21732default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21742default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21752default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21762default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21772default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21782default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21792default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21802default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21812default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21822default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21832default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21842default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44462default:default2
1002default:defaultZ17-14
∂
synthesizing module '%s'638*oasys2
PS72default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
267372default:default8@Z8-638
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
PS72default:default2
382default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
267372default:default8@Z8-256
ç
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_EN2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2102default:default8@Z8-3848
ç
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_ER2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2112default:default8@Z8-3848
ã
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET0_GMII_TXD2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2272default:default8@Z8-3848
ç
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_EN2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2412default:default8@Z8-3848
ç
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_ER2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2422default:default8@Z8-3848
ã
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET1_GMII_TXD2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2562default:default8@Z8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_COL_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10332default:default8@Z8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_CRS_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10342default:default8@Z8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_RXD_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10372default:default8@Z8-3848
ê
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_DV_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10352default:default8@Z8-3848
ê
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_ER_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10362default:default8@Z8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_COL_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10422default:default8@Z8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_CRS_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10432default:default8@Z8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_RXD_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10462default:default8@Z8-3848
ê
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_DV_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10442default:default8@Z8-3848
ê
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_ER_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10452default:default8@Z8-3848
ë
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_ATID_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10552default:default8@Z8-3848
ë
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_DATA_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10532default:default8@Z8-3848
í
0Net %s in module/entity %s does not have driver.3422*oasys2(
FTMD_TRACEIN_VALID_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10542default:default8@Z8-3848
â
%done synthesizing module '%s' (%s#%s)256*oasys2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2
392default:default2
12default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default8@Z8-256
€
%done synthesizing module '%s' (%s#%s)256*oasys21
system_processing_system7_0_02default:default2
402default:default2
12default:default2õ
Ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.vhd2default:default2
1232default:default8@Z8-256
Ô
synthesizing module '%s'638*oasys2<
(system_processing_system7_0_axi_periph_02default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
16102default:default8@Z8-638
‹
synthesizing module '%s'638*oasys2+
m00_couplers_imp_VG7ZLK2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
642default:default8@Z8-638
Â
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
system_auto_pc_152default:default2~
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_15/synth/system_auto_pc_15.v2default:default2
572default:default2
auto_pc2default:default2%
system_auto_pc_152default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
2362default:default8@Z8-3491
˜
synthesizing module '%s'638*oasys2%
system_auto_pc_152default:default2Ä
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_15/synth/system_auto_pc_15.v2default:default2
572default:default8@Z8-638
‹
synthesizing module '%s'638*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2ƒ
≠c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
\
%s*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_IGNORE_ID bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:default
F
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:default
H
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:default
H
%s*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:default
X
%s*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:default
∂
synthesizing module '%s'638*oasys23
axi_protocol_converter_v2_1_b2s2default:default2±
öc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-638
\
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
ƒ
synthesizing module '%s'638*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2¥
ùc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_B bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 54 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 58 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 54 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 58 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
¥
synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 54 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 58 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 54 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 58 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default

%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2
412default:default2
12default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256
∆
synthesizing module '%s'638*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 62 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2
422default:default2
12default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
÷
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 37 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
í
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2
422default:default2
12default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
÷
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
í
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2
422default:default2
12default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
÷
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
í
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2
422default:default2
12default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
¥
synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 54 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 58 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 54 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 58 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default

%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2
432default:default2
12default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256
Ä
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2
442default:default2
12default:default2¥
ùc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256
À
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2º
•c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
‘
synthesizing module '%s'638*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2¿
©c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXBURST_FIXED bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter P_AXBURST_INCR bound to: 2'b01 
2default:default
N
%s*synth2?
+	Parameter P_AXBURST_WRAP bound to: 2'b10 
2default:default
»
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2∫
£c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:default
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2
452default:default2
12default:default2∫
£c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-256
»
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2∫
£c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:default
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2
462default:default2
12default:default2∫
£c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-256
ê
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2
472default:default2
12default:default2¿
©c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-256
Ã
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2º
•c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-638
G
%s*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:default
O
%s*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:default
L
%s*synth2=
)	Parameter SM_DONE_WAIT bound to: 2'b11 
2default:default
è
default block is never used226*oasys2º
•c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
642default:default8@Z8-226
à
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2
482default:default2
12default:default2º
•c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-256
á
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2
492default:default2
12default:default2º
•c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-256
 
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2ª
§c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
L
%s*synth2=
)	Parameter LP_RESP_OKAY bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter LP_RESP_EXOKAY bound to: 2'b01 
2default:default
P
%s*synth2A
-	Parameter LP_RESP_SLVERROR bound to: 2'b10 
2default:default
N
%s*synth2?
+	Parameter LP_RESP_DECERR bound to: 2'b11 
2default:default
S
%s*synth2D
0	Parameter P_WIDTH bound to: 9 - type: integer 
2default:default
S
%s*synth2D
0	Parameter P_DEPTH bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_AWIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_RWIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_RDEPTH bound to: 4 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_RAWIDTH bound to: 2 - type: integer 
2default:default
Õ
synthesizing module '%s'638*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2Ω
¶c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter C_WIDTH bound to: 9 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:default
G
%s*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:default
K
%s*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:default
J
%s*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:default
â
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2
502default:default2
12default:default2Ω
¶c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
›
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2Ω
¶c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:default
G
%s*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:default
K
%s*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:default
J
%s*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:default
ô
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2
502default:default2
12default:default2Ω
¶c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2
512default:default2
12default:default2ª
§c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-256
À
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2º
•c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Ã
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2º
•c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-638
G
%s*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:default
O
%s*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:default
G
%s*synth28
$	Parameter SM_DONE bound to: 2'b11 
2default:default
è
default block is never used226*oasys2º
•c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
722default:default8@Z8-226
à
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2
522default:default2
12default:default2º
•c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-256
á
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2
532default:default2
12default:default2º
•c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-256
 
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2ª
§c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
S
%s*synth2D
0	Parameter P_WIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_DEPTH bound to: 32 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_AWIDTH bound to: 5 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_WIDTH bound to: 34 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_DEPTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_AWIDTH bound to: 5 - type: integer 
2default:default
›
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2Ω
¶c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
T
%s*synth2E
1	Parameter C_WIDTH bound to: 34 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:default
J
%s*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:default
N
%s*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:default
I
%s*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:default
M
%s*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:default
ô
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2
532default:default2
12default:default2Ω
¶c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
›
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2Ω
¶c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:default
J
%s*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:default
N
%s*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:default
I
%s*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:default
M
%s*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:default
ô
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2
532default:default2
12default:default2Ω
¶c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2
542default:default2
12default:default2ª
§c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-256
‘
synthesizing module '%s'638*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2¥
ùc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_B bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_R bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
ƒ
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
Ä
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2
542default:default2
12default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256
÷
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
í
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2
542default:default2
12default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
÷
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
í
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2
542default:default2
12default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
÷
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
í
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2
542default:default2
12default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
÷
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 34 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
í
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2
542default:default2
12default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
ƒ
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
Ä
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2
542default:default2
12default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256
ê
%done synthesizing module '%s' (%s#%s)256*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2
542default:default2
12default:default2¥
ùc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256
Ú
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_protocol_converter_v2_1_b2s2default:default2
552default:default2
12default:default2±
öc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2
562default:default2
12default:default2ƒ
≠c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256
≥
%done synthesizing module '%s' (%s#%s)256*oasys2%
system_auto_pc_152default:default2
572default:default2
12default:default2Ä
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_15/synth/system_auto_pc_15.v2default:default2
572default:default8@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys2+
m00_couplers_imp_VG7ZLK2default:default2
582default:default2
12default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
642default:default8@Z8-256
ﬁ
synthesizing module '%s'638*oasys2,
m01_couplers_imp_180AW1Y2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
3592default:default8@Z8-638
Â
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
system_auto_pc_162default:default2~
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_16/synth/system_auto_pc_16.v2default:default2
572default:default2
auto_pc2default:default2%
system_auto_pc_162default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
5312default:default8@Z8-3491
˜
synthesizing module '%s'638*oasys2%
system_auto_pc_162default:default2Ä
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_16/synth/system_auto_pc_16.v2default:default2
572default:default8@Z8-638
≥
%done synthesizing module '%s' (%s#%s)256*oasys2%
system_auto_pc_162default:default2
592default:default2
12default:default2Ä
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_16/synth/system_auto_pc_16.v2default:default2
572default:default8@Z8-256
ö
%done synthesizing module '%s' (%s#%s)256*oasys2,
m01_couplers_imp_180AW1Y2default:default2
602default:default2
12default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
3592default:default8@Z8-256
›
synthesizing module '%s'638*oasys2+
m02_couplers_imp_WNEIF92default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
6562default:default8@Z8-638
Â
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
system_auto_pc_172default:default2~
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_17/synth/system_auto_pc_17.v2default:default2
572default:default2
auto_pc2default:default2%
system_auto_pc_172default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
8302default:default8@Z8-3491
˜
synthesizing module '%s'638*oasys2%
system_auto_pc_172default:default2Ä
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_17/synth/system_auto_pc_17.v2default:default2
572default:default8@Z8-638
≥
%done synthesizing module '%s' (%s#%s)256*oasys2%
system_auto_pc_172default:default2
612default:default2
12default:default2Ä
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_17/synth/system_auto_pc_17.v2default:default2
572default:default8@Z8-256
ô
%done synthesizing module '%s' (%s#%s)256*oasys2+
m02_couplers_imp_WNEIF92default:default2
622default:default2
12default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
6562default:default8@Z8-256
ﬁ
synthesizing module '%s'638*oasys2,
m03_couplers_imp_16UK5X72default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
9632default:default8@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys2,
m03_couplers_imp_16UK5X72default:default2
632default:default2
12default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
9632default:default8@Z8-256
ﬂ
synthesizing module '%s'638*oasys2,
s00_couplers_imp_156Q4UY2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
11452default:default8@Z8-638
Ê
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
system_auto_pc_182default:default2~
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_18/synth/system_auto_pc_18.v2default:default2
572default:default2
auto_pc2default:default2%
system_auto_pc_182default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
13862default:default8@Z8-3491
˜
synthesizing module '%s'638*oasys2%
system_auto_pc_182default:default2Ä
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_18/synth/system_auto_pc_18.v2default:default2
572default:default8@Z8-638
Ï
synthesizing module '%s'638*oasys2V
Baxi_protocol_converter_v2_1_axi_protocol_converter__parameterized02default:default2ƒ
≠c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
\
%s*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:default
F
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:default
H
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:default
H
%s*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:default
X
%s*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:default
®
%done synthesizing module '%s' (%s#%s)256*oasys2V
Baxi_protocol_converter_v2_1_axi_protocol_converter__parameterized02default:default2
632default:default2
12default:default2ƒ
≠c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_11/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256
≥
%done synthesizing module '%s' (%s#%s)256*oasys2%
system_auto_pc_182default:default2
642default:default2
12default:default2Ä
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_18/synth/system_auto_pc_18.v2default:default2
572default:default8@Z8-256
õ
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_156Q4UY2default:default2
652default:default2
12default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
11452default:default8@Z8-256
”
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
system_xbar_12default:default2v
bc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/synth/system_xbar_1.v2default:default2
572default:default2
xbar2default:default2!
system_xbar_12default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
24652default:default8@Z8-3491
Í
synthesizing module '%s'638*oasys2!
system_xbar_12default:default2x
bc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/synth/system_xbar_1.v2default:default2
572default:default8@Z8-638
¶
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_axi_crossbar2default:default2¢
ãc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:default
”
%s*synth2√
Æ	Parameter C_M_AXI_BASE_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001111000000000000000000000000000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:default
‘
%s*synth2ƒ
Ø	Parameter C_M_AXI_ADDR_WIDTH bound to: 128'b00000000000000000000000000001101000000000000000000000000000011000000000000000000000000000001000000000000000000000000000000010000 
2default:default
[
%s*synth2L
8	Parameter C_S_AXI_BASE_ID bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
‹
%s*synth2Ã
∑	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:default
€
%s*synth2À
∂	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:default
X
%s*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_S_AXI_SINGLE_THREAD bound to: 1 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 1 - type: integer 
2default:default
◊
%s*synth2«
≤	Parameter C_M_AXI_WRITE_ISSUING bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:default
÷
%s*synth2∆
±	Parameter C_M_AXI_READ_ISSUING bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:default
–
%s*synth2¿
´	Parameter C_M_AXI_SECURE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
_
%s*synth2P
<	Parameter C_CONNECTIVITY_MODE bound to: 0 - type: integer 
2default:default
Ü
%s*synth2w
c	Parameter P_ONES bound to: 65'b11111111111111111111111111111111111111111111111111111111111111111 
2default:default
é
%s*synth2
k	Parameter P_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
é
%s*synth2
k	Parameter P_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000111111111111 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:default
F
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:default
X
%s*synth2I
5	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 4'b1111 
2default:default
W
%s*synth2H
4	Parameter P_M_AXI_SUPPORTS_READ bound to: 4'b1111 
2default:default
U
%s*synth2F
2	Parameter P_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:default
T
%s*synth2E
1	Parameter P_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:default
S
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_RANGE_CHECK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_ADDR_DECODE bound to: 1 - type: integer 
2default:default
“
%s*synth2¬
≠	Parameter P_M_AXI_ERR_MODE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Q
%s*synth2B
.	Parameter P_LEN bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_LOCK bound to: 1 - type: integer 
2default:default
®
synthesizing module '%s'638*oasys23
axi_crossbar_v2_1_crossbar_sasd2default:default2£
åc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v2default:default2
792default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
”
%s*synth2√
Æ	Parameter C_M_AXI_BASE_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001111000000000000000000000000000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:default
”
%s*synth2√
Æ	Parameter C_M_AXI_HIGH_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000001111111111111000000000000000000000000000000000100001111000000000011111111111100000000000000000000000000000000010000010010000111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:default
é
%s*synth2
k	Parameter C_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
é
%s*synth2
k	Parameter C_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000111111111111 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:default
T
%s*synth2E
1	Parameter C_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:default
X
%s*synth2I
5	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 4'b1111 
2default:default
W
%s*synth2H
4	Parameter C_M_AXI_SUPPORTS_READ bound to: 4'b1111 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:default
–
%s*synth2¿
´	Parameter C_M_AXI_SECURE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
“
%s*synth2¬
≠	Parameter C_M_AXI_ERR_MODE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
X
%s*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
a
%s*synth2R
>	Parameter P_NUM_MASTER_SLOTS_DE bound to: 5 - type: integer 
2default:default
b
%s*synth2S
?	Parameter P_NUM_MASTER_SLOTS_LOG bound to: 2 - type: integer 
2default:default
e
%s*synth2V
B	Parameter P_NUM_MASTER_SLOTS_DE_LOG bound to: 3 - type: integer 
2default:default
a
%s*synth2R
>	Parameter P_NUM_SLAVE_SLOTS_LOG bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_AXI_AUSER_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter P_AXI_WID_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_AMESG_WIDTH bound to: 75 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_BMESG_WIDTH bound to: 3 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_RMESG_WIDTH bound to: 36 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_WMESG_WIDTH bound to: 39 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter P_M_SECURE_MASK bound to: 4'b0000 
2default:default
R
%s*synth2C
/	Parameter P_M_AXILITE_MASK bound to: 4'b0000 
2default:default
G
%s*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:default
T
%s*synth2E
1	Parameter P_BYPASS bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_LIGHTWT bound to: 7 - type: integer 
2default:default
W
%s*synth2H
4	Parameter P_FULLY_REG bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_R_REG_CONFIG bound to: 1 - type: integer 
2default:default
H
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:default
∞
synthesizing module '%s'638*oasys27
#axi_crossbar_v2_1_addr_arbiter_sasd2default:default2ß
êc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v2default:default2
652default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
S
%s*synth2D
0	Parameter C_NUM_S bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_NUM_S_LOG bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AMESG_WIDTH bound to: 75 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_GRANT_ENC bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ARB_PRIORITY bound to: 0 - type: integer 
2default:default
J
%s*synth2;
'	Parameter P_PRIO_MASK bound to: 1'b0 
2default:default
Ï
%done synthesizing module '%s' (%s#%s)256*oasys27
#axi_crossbar_v2_1_addr_arbiter_sasd2default:default2
662default:default2
12default:default2ß
êc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v2default:default2
652default:default8@Z8-256
¶
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_addr_decoder2default:default2¢
ãc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_NUM_TARGETS bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_TARGETS_LOG bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REGION_ENC bound to: 1 - type: integer 
2default:default
Õ
%s*synth2Ω
®	Parameter C_BASE_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001111000000000000000000000000000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:default
Õ
%s*synth2Ω
®	Parameter C_HIGH_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000001111111111111000000000000000000000000000000000100001111000000000011111111111100000000000000000000000000000000010000010010000111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:default
P
%s*synth2A
-	Parameter C_TARGET_QUAL bound to: 5'b01111 
2default:default
X
%s*synth2I
5	Parameter C_RESOLUTION bound to: 2 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:default
¬
synthesizing module '%s'638*oasys2=
)generic_baseblocks_v2_1_comparator_static2default:default2≥
úc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010000000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
≤
synthesizing module '%s'638*oasys25
!generic_baseblocks_v2_1_carry_and2default:default2´
îc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v2default:default2
622default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
Ó
%done synthesizing module '%s' (%s#%s)256*oasys25
!generic_baseblocks_v2_1_carry_and2default:default2
672default:default2
12default:default2´
îc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v2default:default2
622default:default8@Z8-256
˛
%done synthesizing module '%s' (%s#%s)256*oasys2=
)generic_baseblocks_v2_1_comparator_static2default:default2
682default:default2
12default:default2≥
úc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
“
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized02default:default2≥
úc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010000100000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
é
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized02default:default2
682default:default2
12default:default2≥
úc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
“
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized12default:default2≥
úc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000111100000000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
é
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized12default:default2
682default:default2
12default:default2≥
úc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
“
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized22default:default2≥
úc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000000000000000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
é
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized22default:default2
682default:default2
12default:default2≥
úc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
‚
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_addr_decoder2default:default2
692default:default2
12default:default2¢
ãc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-256
û
synthesizing module '%s'638*oasys2.
axi_crossbar_v2_1_splitter2default:default2û
ác:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-638
S
%s*synth2D
0	Parameter C_NUM_M bound to: 3 - type: integer 
2default:default
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_crossbar_v2_1_splitter2default:default2
702default:default2
12default:default2û
ác:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-256
Æ
synthesizing module '%s'638*oasys2>
*axi_crossbar_v2_1_splitter__parameterized02default:default2û
ác:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-638
S
%s*synth2D
0	Parameter C_NUM_M bound to: 2 - type: integer 
2default:default
Í
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_crossbar_v2_1_splitter__parameterized02default:default2
702default:default2
12default:default2û
ác:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-256
Æ
synthesizing module '%s'638*oasys23
generic_baseblocks_v2_1_mux_enc2default:default2©
íc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 3 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:default
Í
%done synthesizing module '%s' (%s#%s)256*oasys23
generic_baseblocks_v2_1_mux_enc2default:default2
712default:default2
12default:default2©
íc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
æ
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized02default:default2©
íc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:default
˙
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized02default:default2
712default:default2
12default:default2©
íc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
æ
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized12default:default2©
íc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 3 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
˙
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized12default:default2
712default:default2
12default:default2©
íc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
÷
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized72default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
í
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized72default:default2
712default:default2
12default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
æ
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized22default:default2©
íc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 3 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 
2default:default
˙
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized22default:default2
712default:default2
12default:default2©
íc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
¶
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_decerr_slave2default:default2¢
ãc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter C_RESP bound to: 3 - type: integer 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_IDLE bound to: 2'b00 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_DATA bound to: 2'b01 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_RESP bound to: 2'b10 
2default:default
J
%s*synth2;
'	Parameter P_READ_IDLE bound to: 1'b0 
2default:default
J
%s*synth2;
'	Parameter P_READ_DATA bound to: 1'b1 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
à
-case statement is not full and has no default155*oasys2¢
ãc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
1952default:default8@Z8-155
‚
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_decerr_slave2default:default2
722default:default2
12default:default2¢
ãc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-256
‰
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_crossbar_v2_1_crossbar_sasd2default:default2
732default:default2
12default:default2£
åc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v2default:default2
792default:default8@Z8-256
‚
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_axi_crossbar2default:default2
742default:default2
12default:default2¢
ãc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-256
¶
%done synthesizing module '%s' (%s#%s)256*oasys2!
system_xbar_12default:default2
752default:default2
12default:default2x
bc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/synth/system_xbar_1.v2default:default2
572default:default8@Z8-256
´
%done synthesizing module '%s' (%s#%s)256*oasys2<
(system_processing_system7_0_axi_periph_02default:default2
762default:default2
12default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
16102default:default8@Z8-256
‘
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2:
&system_rst_processing_system7_0_100M_02default:default2´
ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/synth/system_rst_processing_system7_0_100M_0.vhd2default:default2
562default:default21
rst_processing_system7_0_100M2default:default2:
&system_rst_processing_system7_0_100M_02default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
33872default:default8@Z8-3491
π
synthesizing module '%s'638*oasys2:
&system_rst_processing_system7_0_100M_02default:default2≠
ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/synth/system_rst_processing_system7_0_100M_0.vhd2default:default2
712default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
[
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:default
O
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:default
⁄
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2Æ
ôc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1402default:default2
U02default:default2"
proc_sys_reset2default:default2≠
ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/synth/system_rst_processing_system7_0_100M_0.vhd2default:default2
1172default:default8@Z8-3491
µ
synthesizing module '%s'638*oasys22
proc_sys_reset__parameterized02default:default2∞
ôc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
[
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:default
O
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:default
è
synthesizing module '%s'638*oasys2
lpf2default:default2•
éc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1362default:default8@Z8-638
[
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:default
O
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:default
„
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
347842default:default2
	POR_SRL_I2default:default2
SRL162default:default2•
éc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1882default:default8@Z8-3491
∏
synthesizing module '%s'638*oasys2
SRL162default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
347842default:default8@Z8-638
S
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:default
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL162default:default2
772default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
347842default:default8@Z8-256
À
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
782default:default2
12default:default2•
éc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1362default:default8@Z8-256
ô
synthesizing module '%s'638*oasys2
sequence2default:default2™
ìc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-638
ó
synthesizing module '%s'638*oasys2
upcnt_n2default:default2©
íc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2default:default2
1262default:default8@Z8-638
R
%s*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:default
”
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
792default:default2
12default:default2©
íc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2default:default2
1262default:default8@Z8-256
’
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence2default:default2
802default:default2
12default:default2™
ìc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-256
Ò
%done synthesizing module '%s' (%s#%s)256*oasys22
proc_sys_reset__parameterized02default:default2
812default:default2
12default:default2∞
ôc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-256
ı
%done synthesizing module '%s' (%s#%s)256*oasys2:
&system_rst_processing_system7_0_100M_02default:default2
822default:default2
12default:default2≠
ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/synth/system_rst_processing_system7_0_100M_0.vhd2default:default2
712default:default8@Z8-256
Ò
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
system_axi_gpio_0_02default:default2Ñ
pc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/synth/system_axi_gpio_0_0.vhd2default:default2
592default:default2
sw_4bit2default:default2'
system_axi_gpio_0_02default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
34002default:default8@Z8-3491
ˇ
synthesizing module '%s'638*oasys2'
system_axi_gpio_0_02default:default2Ü
pc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/synth/system_axi_gpio_0_0.vhd2default:default2
842default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
m
%s*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:default
l
%s*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:default
n
%s*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:default
á
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2é
zc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
1902default:default2
U02default:default2
axi_gpio2default:default2Ü
pc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/synth/system_axi_gpio_0_0.vhd2default:default2
1632default:default8@Z8-3491
ª
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_axi_gpio_0_02default:default2
832default:default2
12default:default2Ü
pc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/synth/system_axi_gpio_0_0.vhd2default:default2
842default:default8@Z8-256
ß
0Net %s in module/entity %s does not have driver.3422*oasys2>
*NLW_axi_bram_ctrl_0_bram_addra_UNCONNECTED2default:default2
system2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
30562default:default8@Z8-3848
â
%done synthesizing module '%s' (%s#%s)256*oasys2
system2default:default2
842default:default2
12default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
26812default:default8@Z8-256
ó
%done synthesizing module '%s' (%s#%s)256*oasys2"
system_wrapper2default:default2
852default:default2
12default:default2h
RC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system_wrapper.vhd2default:default2
322default:default8@Z8-256
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:13:52 ; elapsed = 00:28:08 . Memory (MB): peak = 454.172 ; gain = 308.273
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
º
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINA[17]2default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
10492default:default8@Z8-3295
ª
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINA[8]2default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
10492default:default8@Z8-3295
º
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINB[17]2default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
10492default:default8@Z8-3295
ª
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINB[8]2default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
10492default:default8@Z8-3295
º
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINA[17]2default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
10492default:default8@Z8-3295
ª
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINA[8]2default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
10492default:default8@Z8-3295
º
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINB[17]2default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
10492default:default8@Z8-3295
ª
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINB[8]2default:default2î
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/blk_mem_gen_v8_1/blk_mem_gen_prim_width.vhd2default:default2
10492default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[31]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[30]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[29]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[28]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[27]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[26]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[25]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[24]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[23]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[22]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[21]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[20]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[19]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[18]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[17]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[16]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[15]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[14]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
ã
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[13]2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
31262default:default8@Z8-3295
\
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
ñ
Loading clock regions from %s
13*device2_
KC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z010/ClockRegion.xml2default:defaultZ21-13
ó
Loading clock buffers from %s
11*device2`
LC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z010/ClockBuffers.xml2default:defaultZ21-11
ó
&Loading clock placement rules from %s
318*place2W
CC:/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
ï
)Loading package pin functions from %s...
17*device2S
?C:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
ì
Loading package from %s
16*device2b
NC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z010/clg400/Package.xml2default:defaultZ21-16
ä
Loading io standards from %s
15*device2T
@C:/Xilinx/Vivado/2013.4/data\./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
5

Processing XDC Constraints
244*projectZ1-262
ç
$Parsing XDC File [%s] for cell '%s'
848*designutils2í
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default24
 system_i/processing_system7_0/U02default:defaultZ20-848
ñ
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2í
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default24
 system_i/processing_system7_0/U02default:defaultZ20-847
Ó
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2í
~c:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default2d
PC:/Users/pc/Desktop/labs/lab4/lab4.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
Î
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc2default:default2'
system_i/sw_4bit/U02default:defaultZ20-848
Ù
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc2default:default2'
system_i/sw_4bit/U02default:defaultZ20-847
Ú
$Parsing XDC File [%s] for cell '%s'
848*designutils2Ñ
pc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc2default:default2'
system_i/sw_4bit/U02default:defaultZ20-848
˚
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Ñ
pc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc2default:default2'
system_i/sw_4bit/U02default:defaultZ20-847
©
$Parsing XDC File [%s] for cell '%s'
848*designutils2•
êc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0.xdc2default:default2=
)system_i/rst_processing_system7_0_100M/U02default:defaultZ20-848
≤
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2•
êc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0.xdc2default:default2=
)system_i/rst_processing_system7_0_100M/U02default:defaultZ20-847
Ø
$Parsing XDC File [%s] for cell '%s'
848*designutils2´
ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0_board.xdc2default:default2=
)system_i/rst_processing_system7_0_100M/U02default:defaultZ20-848
∏
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2´
ñc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0_board.xdc2default:default2=
)system_i/rst_processing_system7_0_100M/U02default:defaultZ20-847
Ì
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1.xdc2default:default2)
system_i/btns_4bit/U02default:defaultZ20-848
ˆ
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
jc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1.xdc2default:default2)
system_i/btns_4bit/U02default:defaultZ20-847
Ù
$Parsing XDC File [%s] for cell '%s'
848*designutils2Ñ
pc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_board.xdc2default:default2)
system_i/btns_4bit/U02default:defaultZ20-848
˝
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Ñ
pc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_board.xdc2default:default2)
system_i/btns_4bit/U02default:defaultZ20-847
ë
Parsing XDC File [%s]
179*designutils2[
GC:/Users/pc/Desktop/labs/lab4/lab4.srcs/constrs_1/imports/lab2/lab2.xdc2default:defaultZ20-179
ö
Finished Parsing XDC File [%s]
178*designutils2[
GC:/Users/pc/Desktop/labs/lab4/lab4.srcs/constrs_1/imports/lab2/lab2.xdc2default:defaultZ20-178
∂
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2[
GC:/Users/pc/Desktop/labs/lab4/lab4.srcs/constrs_1/imports/lab2/lab2.xdc2default:default2d
PC:/Users/pc/Desktop/labs/lab4/lab4.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
ò
Parsing XDC File [%s]
179*designutils2b
NC:/Users/pc/Desktop/labs/lab4/lab4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:defaultZ20-179
°
Finished Parsing XDC File [%s]
178*designutils2b
NC:/Users/pc/Desktop/labs/lab4/lab4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:defaultZ20-178
Ω
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2b
NC:/Users/pc/Desktop/labs/lab4/lab4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2d
PC:/Users/pc/Desktop/labs/lab4/lab4.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
à
Parsing XDC File [%s]
179*designutils2R
>C:/Users/pc/Desktop/labs/lab4/lab4.runs/synth_1/dont_touch.xdc2default:defaultZ20-179
ë
Finished Parsing XDC File [%s]
178*designutils2R
>C:/Users/pc/Desktop/labs/lab4/lab4.runs/synth_1/dont_touch.xdc2default:defaultZ20-178
≠
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2R
>C:/Users/pc/Desktop/labs/lab4/lab4.runs/synth_1/dont_touch.xdc2default:default2d
PC:/Users/pc/Desktop/labs/lab4/lab4.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
?
&Completed Processing XDC Constraints

245*projectZ1-263
r
6Generating merged BMM file for the design top '%s'...
58*memdata2"
system_wrapper2default:defaultZ28-58
Ã
(Analyzing VHDL file "%s" into library %s1061*verific2f
RC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system_wrapper.vhd2default:default2
work2default:default2h
RC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system_wrapper.vhd2default:default2
12default:default8@Z9-1061
º
(Analyzing VHDL file "%s" into library %s1061*verific2^
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
work2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
12default:default8@Z9-1061
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
◊
!Unisim Transformation Summary:
%s111*project2ö
Ö  A total of 6 instances were transformed.
  FDR => FDRE: 1 instances
  MUXCY_L => MUXCY: 4 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111
µ
%s*synth2•
êFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:14:39 ; elapsed = 00:29:04 . Memory (MB): peak = 616.273 ; gain = 470.375
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:14:39 ; elapsed = 00:29:04 . Memory (MB): peak = 616.273 ; gain = 470.375
2default:default
å
3inferred FSM for state register '%s' in module '%s'802*oasys2#
rlast_sm_cs_reg2default:default2
rd_chnl2default:defaultZ8-802
 
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2™
ìc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
2222default:default8@Z8-4471
ø
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
rlast_sm_cs_reg2default:default2
one-hot2default:default2
rd_chnl2default:defaultZ8-3354
ç
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_EN2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2102default:default8@Z8-3848
ç
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_ER2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2112default:default8@Z8-3848
ã
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET0_GMII_TXD2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2272default:default8@Z8-3848
ç
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_EN2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2412default:default8@Z8-3848
ç
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_ER2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2422default:default8@Z8-3848
ã
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET1_GMII_TXD2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2562default:default8@Z8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_COL_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10332default:default8@Z8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_CRS_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10342default:default8@Z8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_RXD_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10372default:default8@Z8-3848
ê
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_DV_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10352default:default8@Z8-3848
ê
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_ER_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10362default:default8@Z8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_COL_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10422default:default8@Z8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_CRS_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10432default:default8@Z8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_RXD_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10462default:default8@Z8-3848
ê
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_DV_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10442default:default8@Z8-3848
ê
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_ER_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10452default:default8@Z8-3848
ë
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_ATID_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10552default:default8@Z8-3848
ë
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_DATA_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10532default:default8@Z8-3848
í
0Net %s in module/entity %s does not have driver.3422*oasys2(
FTMD_TRACEIN_VALID_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2¨
ïc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10542default:default8@Z8-3848
ß
0Net %s in module/entity %s does not have driver.3422*oasys2>
*NLW_axi_bram_ctrl_0_bram_addra_UNCONNECTED2default:default2
system2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
30562default:default8@Z8-3848
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
y
%s*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:default
±
%s*synth2°
åFinished Loading Part and Timing Information : Time (s): cpu = 00:15:15 ; elapsed = 00:30:01 . Memory (MB): peak = 638.543 ; gain = 492.645
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 18    
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 7     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 7     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 12    
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 14    
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 6     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 4     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               75 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               62 Bit    Registers := 12    
2default:default
Q
%s*synth2B
.	               36 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 12    
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 13    
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 39    
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 14    
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 42    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 274   
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     62 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 19    
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 14    
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 38    
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   5 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 34    
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 24    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 217   
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 18    
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
:
%s*synth2+
Module system_wrapper 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
5
%s*synth2&
Module wrap_brst 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
G
%s*synth28
$Module axi_bram_ctrl_v3_0_SRL_FIFO 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 4     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
3
%s*synth2$
Module wr_chnl 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 43    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:default
3
%s*synth2$
Module rd_chnl 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 58    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 18    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 28    
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:default
8
%s*synth2)
Module sng_port_arb 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
4
%s*synth2%
Module full_axi 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
=
%s*synth2.
Module axi_bram_ctrl_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module axi_bram_ctrl__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module system_axi_bram_ctrl_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
?
%s*synth20
Module blk_mem_input_block 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
@
%s*synth21
Module blk_mem_output_block 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module blk_mem_gen_prim_wrapper 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module blk_mem_gen_prim_width 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
T
%s*synth2E
1Module blk_mem_gen_prim_wrapper__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
R
%s*synth2C
/Module blk_mem_gen_prim_width__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module blk_mem_gen_generic_cstr 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
;
%s*synth2,
Module blk_mem_gen_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module blk_mem_gen_v8_1_synth 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
L
%s*synth2=
)Module blk_mem_gen_v8_1__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module system_axi_bram_ctrl_0_bram_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
5
%s*synth2&
Module pselect_f 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
E
%s*synth26
"Module pselect_f__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
E
%s*synth26
"Module pselect_f__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
E
%s*synth26
"Module pselect_f__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
;
%s*synth2,
Module address_decoder 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
<
%s*synth2-
Module slave_attachment 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:default
9
%s*synth2*
Module axi_lite_ipif 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
Module cdc_sync 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 4     
2default:default
5
%s*synth2&
Module GPIO_Core 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
D
%s*synth25
!Module axi_gpio__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
?
%s*synth20
Module system_axi_gpio_0_1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
;
%s*synth2,
Module lab4_user_logic 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
=
%s*synth2.
Module led_ip_v1_0_S_AXI 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
7
%s*synth2(
Module led_ip_v1_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module system_led_ip_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
f
%s*synth2W
CModule processing_system7_v5_3_processing_system7__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module system_processing_system7_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
N
%s*synth2?
+Module axi_infrastructure_v1_1_axi2vector 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
W
%s*synth2H
4Module axi_register_slice_v2_1_axic_register_slice 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               62 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     62 Bit        Muxes := 1     
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               36 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:default
N
%s*synth2?
+Module axi_infrastructure_v1_1_vector2axi 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
V
%s*synth2G
3Module axi_register_slice_v2_1_axi_register_slice 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
T
%s*synth2E
1Module axi_protocol_converter_v2_1_b2s_incr_cmd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
T
%s*synth2E
1Module axi_protocol_converter_v2_1_b2s_wrap_cmd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
Z
%s*synth2K
7Module axi_protocol_converter_v2_1_b2s_cmd_translator 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_wr_cmd_fsm 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_aw_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
W
%s*synth2H
4Module axi_protocol_converter_v2_1_b2s_simple_fifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
g
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
U
%s*synth2F
2Module axi_protocol_converter_v2_1_b2s_b_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_rd_cmd_fsm 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_ar_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
g
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
g
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
U
%s*synth2F
2Module axi_protocol_converter_v2_1_b2s_r_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
^
%s*synth2O
;Module axi_infrastructure_v1_1_axi2vector__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized5 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
^
%s*synth2O
;Module axi_infrastructure_v1_1_vector2axi__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
f
%s*synth2W
CModule axi_register_slice_v2_1_axi_register_slice__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
K
%s*synth2<
(Module axi_protocol_converter_v2_1_b2s 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
^
%s*synth2O
;Module axi_protocol_converter_v2_1_axi_protocol_converter 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module system_auto_pc_15 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module m00_couplers_imp_VG7ZLK 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module system_auto_pc_16 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module m01_couplers_imp_180AW1Y 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module system_auto_pc_17 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module m02_couplers_imp_WNEIF9 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module m03_couplers_imp_16UK5X7 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
n
%s*synth2_
KModule axi_protocol_converter_v2_1_axi_protocol_converter__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module system_auto_pc_18 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module s00_couplers_imp_156Q4UY 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
O
%s*synth2@
,Module axi_crossbar_v2_1_addr_arbiter_sasd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               75 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 7     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
M
%s*synth2>
*Module generic_baseblocks_v2_1_carry_and 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
U
%s*synth2F
2Module generic_baseblocks_v2_1_comparator_static 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_addr_decoder 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
F
%s*synth27
#Module axi_crossbar_v2_1_splitter 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
V
%s*synth2G
3Module axi_crossbar_v2_1_splitter__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
K
%s*synth2<
(Module generic_baseblocks_v2_1_mux_enc 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized7 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               36 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_decerr_slave 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 9     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:default
K
%s*synth2<
(Module axi_crossbar_v2_1_crossbar_sasd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_axi_crossbar 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
9
%s*synth2*
Module system_xbar_1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
T
%s*synth2E
1Module system_processing_system7_0_axi_periph_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
Module lpf 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 13    
2default:default
3
%s*synth2$
Module upcnt_n 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
4
%s*synth2%
Module sequence 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
J
%s*synth2;
'Module proc_sys_reset__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
R
%s*synth2C
/Module system_rst_processing_system7_0_100M_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
?
%s*synth20
Module system_axi_gpio_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
2
%s*synth2#
Module system 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
‡
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
>\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_reg 2default:default2,
axi_gpio__parameterized02default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 2default:default2,
axi_gpio__parameterized02default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 2default:default2,
axi_gpio__parameterized02default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 2default:default2,
axi_gpio__parameterized02default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 2default:default2,
axi_gpio__parameterized02default:defaultZ8-3332
ﬁ
merging register '%s' into '%s'3619*oasys2>
*AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_reg2default:default2$
bus2ip_reset_reg2default:default2û
ác:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/slave_attachment.vhd2default:default2
3862default:default8@Z8-4471
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[1] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[0] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_araddr_reg[1] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_araddr_reg[0] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[1] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[0] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_araddr_reg[1] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_araddr_reg[0] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[61] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[60] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[59] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[58] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[57] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[56] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[55] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[54] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[53] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[52] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[43] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[42] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[41] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[40] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[37] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[61] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[60] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[59] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[58] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[57] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[56] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[55] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[54] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[53] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[52] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[43] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[42] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[41] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[40] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[37] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
L\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/skid_buffer_reg[2] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
L\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/m_payload_i_reg[2] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[61] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[60] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[59] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[58] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[57] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[56] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[55] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[54] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[53] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[52] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[43] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[42] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[41] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[40] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[37] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[61] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[60] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[59] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[58] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[57] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[56] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[55] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[54] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[53] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[52] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[43] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[42] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[41] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[40] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[37] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2a
M\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/skid_buffer_reg[35] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2a
M\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/m_payload_i_reg[35] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
Ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2_
K\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/s_awid_r_reg[0] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
Ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2_
K\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/s_arid_r_reg[0] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2^
J\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/r_arid_r_reg[0] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
–
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
622default:default2
522default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
Õ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2[
Ginst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/m_payload_i_reg2default:default2
32default:default2
22default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
–
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
622default:default2
522default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
œ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2[
Ginst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/m_payload_i_reg2default:default2
362default:default2
352default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[43] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[42] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[41] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[40] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[37] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
L\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/skid_buffer_reg[2] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[43] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[42] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[41] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[40] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[37] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[61] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[60] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[59] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[58] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[57] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[56] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[55] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[54] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[53] 2default:default2%
system_auto_pc_152default:defaultZ8-3332
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
–
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
622default:default2
522default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
Õ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2[
Ginst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/m_payload_i_reg2default:default2
32default:default2
22default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
–
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
622default:default2
522default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
œ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2[
Ginst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/m_payload_i_reg2default:default2
362default:default2
352default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
–
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
622default:default2
522default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
Õ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2[
Ginst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/m_payload_i_reg2default:default2
32default:default2
22default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
–
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
622default:default2
522default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
œ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2[
Ginst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/m_payload_i_reg2default:default2
362default:default2
352default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
¡
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
9inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg2default:default2
362default:default2
352default:default2µ
ûc:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
©
%s*synth2ô
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:15:19 ; elapsed = 00:30:11 . Memory (MB): peak = 651.289 ; gain = 505.391
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
û
%s*synth2é
zFinished Area Optimization : Time (s): cpu = 00:15:34 ; elapsed = 00:30:35 . Memory (MB): peak = 691.965 ; gain = 546.066
2default:default
{
%s*synth2l
XINFO: Moved 1 constraints on hierarchical pins to their respective driving/loading pins
2default:default
≠
%s*synth2ù
àFinished Applying XDC Timing Constraints : Time (s): cpu = 00:15:39 ; elapsed = 00:30:54 . Memory (MB): peak = 836.332 ; gain = 690.434
2default:default
†
%s*synth2ê
|Finished Timing Optimization : Time (s): cpu = 00:15:42 ; elapsed = 00:31:03 . Memory (MB): peak = 852.809 ; gain = 706.910
2default:default
ü
%s*synth2è
{Finished Technology Mapping : Time (s): cpu = 00:16:00 ; elapsed = 00:31:45 . Memory (MB): peak = 868.762 ; gain = 722.863
2default:default
l
%s*synth2]
Idesign system_auto_pc_15 has 4 max_fanout violations cannot be satisfied
2default:default
l
%s*synth2]
Idesign system_auto_pc_16 has 4 max_fanout violations cannot be satisfied
2default:default
l
%s*synth2]
Idesign system_auto_pc_17 has 4 max_fanout violations cannot be satisfied
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[31]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[30]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[29]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[28]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[27]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[26]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[25]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[24]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[23]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[22]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[21]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[20]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[19]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[18]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[17]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[16]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[15]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[14]2default:defaultZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2(
axi_bram_ctrl_0_bram2default:default2
	addra[13]2default:defaultZ8-3295
ô
%s*synth2â
uFinished IO Insertion : Time (s): cpu = 00:16:08 ; elapsed = 00:31:58 . Memory (MB): peak = 868.762 ; gain = 722.863
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
™
%s*synth2ö
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:16:08 ; elapsed = 00:31:58 . Memory (MB): peak = 868.762 ; gain = 722.863
2default:default
ß
%s*synth2ó
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:16:10 ; elapsed = 00:32:00 . Memory (MB): peak = 868.762 ; gain = 722.863
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
<
%s*synth2-

Dynamic Shift Register:
2default:default
á
%s*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:default
à
%s*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:default
á
%s*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:default
à
%s*synth2y
e|dsrl        | memory_reg[3]  | 4      | 9          | 9      | 0       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__1     | memory_reg[3]  | 4      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__2     | memory_reg[31] | 32     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__3     | memory_reg[31] | 32     | 2          | 0      | 2       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
?
%s*synth20
|      |Cell       |Count |
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
?
%s*synth20
|1     |BIBUF      |   130|
2default:default
?
%s*synth20
|2     |BUFG       |     1|
2default:default
?
%s*synth20
|3     |CARRY4     |    54|
2default:default
?
%s*synth20
|4     |GND        |     1|
2default:default
?
%s*synth20
|5     |LUT1       |   205|
2default:default
?
%s*synth20
|6     |LUT2       |   119|
2default:default
?
%s*synth20
|7     |LUT3       |   866|
2default:default
?
%s*synth20
|8     |LUT4       |   290|
2default:default
?
%s*synth20
|9     |LUT5       |   491|
2default:default
?
%s*synth20
|10    |LUT6       |   677|
2default:default
?
%s*synth20
|11    |MUXCY_L    |     3|
2default:default
?
%s*synth20
|12    |MUXF7      |     1|
2default:default
?
%s*synth20
|13    |PS7        |     1|
2default:default
?
%s*synth20
|14    |RAMB36E1_1 |     2|
2default:default
?
%s*synth20
|15    |SRL16      |     1|
2default:default
?
%s*synth20
|16    |SRL16E     |    31|
2default:default
?
%s*synth20
|17    |SRLC32E    |   105|
2default:default
?
%s*synth20
|18    |VCC        |     1|
2default:default
?
%s*synth20
|19    |XORCY      |     4|
2default:default
?
%s*synth20
|20    |FDR        |     1|
2default:default
?
%s*synth20
|21    |FDRE       |  2028|
2default:default
?
%s*synth20
|22    |FDSE       |   147|
2default:default
?
%s*synth20
|23    |IBUF       |     8|
2default:default
?
%s*synth20
|24    |OBUF       |     4|
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
ï
%s*synth2Ö
q+------+------------------------------------+-----------------------------------------------------------+------+
2default:default
ï
%s*synth2Ö
q|      |Instance                            |Module                                                     |Cells |
2default:default
ï
%s*synth2Ö
q+------+------------------------------------+-----------------------------------------------------------+------+
2default:default
ï
%s*synth2Ö
q|1     |top                                 |                                                           |  5171|
2default:default
ï
%s*synth2Ö
q|2     |  system_i                          |system                                                     |  5159|
2default:default
ï
%s*synth2Ö
q|3     |    axi_bram_ctrl_0                 |system_axi_bram_ctrl_0_0                                   |   504|
2default:default
ï
%s*synth2Ö
q|4     |    axi_bram_ctrl_0_bram            |system_axi_bram_ctrl_0_bram_0                              |     2|
2default:default
ï
%s*synth2Ö
q|5     |    btns_4bit                       |system_axi_gpio_0_1                                        |    93|
2default:default
ï
%s*synth2Ö
q|6     |      U0                            |axi_gpio__parameterized0__1                                |    93|
2default:default
ï
%s*synth2Ö
q|7     |    led_ip                          |system_led_ip_0_0                                          |   475|
2default:default
ï
%s*synth2Ö
q|8     |    processing_system7_0            |system_processing_system7_0_0                              |   221|
2default:default
ï
%s*synth2Ö
q|9     |      U0                            |processing_system7_v5_3_processing_system7__parameterized0 |   221|
2default:default
ï
%s*synth2Ö
q|10    |    processing_system7_0_axi_periph |system_processing_system7_0_axi_periph_0                   |  3704|
2default:default
ï
%s*synth2Ö
q|11    |      \m00_couplers/auto_pc         |system_auto_pc_15                                          |  1073|
2default:default
ï
%s*synth2Ö
q|12    |      \m01_couplers/auto_pc         |system_auto_pc_16                                          |  1073|
2default:default
ï
%s*synth2Ö
q|13    |      \m02_couplers/auto_pc         |system_auto_pc_17                                          |  1073|
2default:default
ï
%s*synth2Ö
q|14    |      \s00_couplers/auto_pc         |system_auto_pc_18                                          |     0|
2default:default
ï
%s*synth2Ö
q|15    |      xbar                          |system_xbar_1                                              |   485|
2default:default
ï
%s*synth2Ö
q|16    |    rst_processing_system7_0_100M   |system_rst_processing_system7_0_100M_0                     |    65|
2default:default
ï
%s*synth2Ö
q|17    |      U0                            |proc_sys_reset__parameterized0                             |    65|
2default:default
ï
%s*synth2Ö
q|18    |    sw_4bit                         |system_axi_gpio_0_0                                        |    93|
2default:default
ï
%s*synth2Ö
q|19    |      U0                            |axi_gpio__parameterized0                                   |    93|
2default:default
ï
%s*synth2Ö
q+------+------------------------------------+-----------------------------------------------------------+------+
2default:default
¶
%s*synth2ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:16:11 ; elapsed = 00:32:01 . Memory (MB): peak = 868.762 ; gain = 722.863
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 52 warnings.
2default:default
£
%s*synth2ì
Synthesis Optimization Complete : Time (s): cpu = 00:16:11 ; elapsed = 00:32:02 . Memory (MB): peak = 868.762 ; gain = 722.863
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
152default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
r
6Generating merged BMM file for the design top '%s'...
58*memdata2"
system_wrapper2default:defaultZ28-58
Ã
(Analyzing VHDL file "%s" into library %s1061*verific2f
RC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system_wrapper.vhd2default:default2
work2default:default2h
RC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system_wrapper.vhd2default:default2
12default:default8@Z9-1061
º
(Analyzing VHDL file "%s" into library %s1061*verific2^
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
work2default:default2`
JC:/Users/pc/Desktop/labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
12default:default8@Z9-1061
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
ﬁ
!Unisim Transformation Summary:
%s111*project2°
å  A total of 3 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 1 instances
  FDR => FDRE: 1 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4172default:default2
1922default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
˛
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:16:392default:default2
00:33:082default:default2
1245.4062default:default2
1018.8832default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
Ä
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.442 . Memory (MB): peak = 1245.406 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue May 26 11:22:11 20152default:defaultZ17-206