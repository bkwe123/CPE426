
j
Command: %s
53*	vivadotcl29
%write_bitstream -force controller.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
?Combinatorial Loop Allowed: 27 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "x
0puf/PUF_FSM/RO0/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_1	0puf/PUF_FSM/RO0/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO0/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_1	0puf/PUF_FSM/RO0/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO0/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_1	0puf/PUF_FSM/RO0/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO0/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_1	0puf/PUF_FSM/RO0/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO0/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_1	0puf/PUF_FSM/RO0/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO0/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_1	0puf/PUF_FSM/RO0/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO0/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_2	0puf/PUF_FSM/RO0/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO0/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_2	0puf/PUF_FSM/RO0/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO0/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_2	0puf/PUF_FSM/RO0/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO0/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_2	0puf/PUF_FSM/RO0/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO0/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_2	0puf/PUF_FSM/RO0/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO0/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_2	0puf/PUF_FSM/RO0/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_22default:default"?
4puf/PUF_FSM/RO0/SLICEX0Y0/LUT_MUX/MUX2TO1_OUT_INST_0	4puf/PUF_FSM/RO0/SLICEX0Y0/LUT_MUX/MUX2TO1_OUT_INST_02default:default"?
>puf/PUF_FSM/RO0/SLICEX0Y0/SUBSLICE_1/EN_MUX/MUX2TO1_OUT_INST_0	>puf/PUF_FSM/RO0/SLICEX0Y0/SUBSLICE_1/EN_MUX/MUX2TO1_OUT_INST_02default:default"?
?puf/PUF_FSM/RO0/SLICEX0Y0/SUBSLICE_1/LUT_MUX/MUX2TO1_OUT_INST_0	?puf/PUF_FSM/RO0/SLICEX0Y0/SUBSLICE_1/LUT_MUX/MUX2TO1_OUT_INST_02default:..."/
(the first 15 of 27 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 27 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "x
0puf/PUF_FSM/RO1/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_1	0puf/PUF_FSM/RO1/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO1/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_1	0puf/PUF_FSM/RO1/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO1/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_1	0puf/PUF_FSM/RO1/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO1/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_1	0puf/PUF_FSM/RO1/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO1/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_1	0puf/PUF_FSM/RO1/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO1/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_1	0puf/PUF_FSM/RO1/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO1/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_2	0puf/PUF_FSM/RO1/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO1/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_2	0puf/PUF_FSM/RO1/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO1/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_2	0puf/PUF_FSM/RO1/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO1/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_2	0puf/PUF_FSM/RO1/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO1/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_2	0puf/PUF_FSM/RO1/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO1/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_2	0puf/PUF_FSM/RO1/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_22default:default"?
4puf/PUF_FSM/RO1/SLICEX0Y0/LUT_MUX/MUX2TO1_OUT_INST_0	4puf/PUF_FSM/RO1/SLICEX0Y0/LUT_MUX/MUX2TO1_OUT_INST_02default:default"?
>puf/PUF_FSM/RO1/SLICEX0Y0/SUBSLICE_1/EN_MUX/MUX2TO1_OUT_INST_0	>puf/PUF_FSM/RO1/SLICEX0Y0/SUBSLICE_1/EN_MUX/MUX2TO1_OUT_INST_02default:default"?
?puf/PUF_FSM/RO1/SLICEX0Y0/SUBSLICE_1/LUT_MUX/MUX2TO1_OUT_INST_0	?puf/PUF_FSM/RO1/SLICEX0Y0/SUBSLICE_1/LUT_MUX/MUX2TO1_OUT_INST_02default:..."/
(the first 15 of 27 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 27 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "x
0puf/PUF_FSM/RO2/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_1	0puf/PUF_FSM/RO2/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO2/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_1	0puf/PUF_FSM/RO2/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO2/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_1	0puf/PUF_FSM/RO2/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO2/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_1	0puf/PUF_FSM/RO2/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO2/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_1	0puf/PUF_FSM/RO2/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO2/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_1	0puf/PUF_FSM/RO2/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO2/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_2	0puf/PUF_FSM/RO2/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO2/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_2	0puf/PUF_FSM/RO2/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO2/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_2	0puf/PUF_FSM/RO2/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO2/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_2	0puf/PUF_FSM/RO2/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO2/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_2	0puf/PUF_FSM/RO2/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO2/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_2	0puf/PUF_FSM/RO2/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_22default:default"?
4puf/PUF_FSM/RO2/SLICEX0Y0/LUT_MUX/MUX2TO1_OUT_INST_0	4puf/PUF_FSM/RO2/SLICEX0Y0/LUT_MUX/MUX2TO1_OUT_INST_02default:default"?
>puf/PUF_FSM/RO2/SLICEX0Y0/SUBSLICE_1/EN_MUX/MUX2TO1_OUT_INST_0	>puf/PUF_FSM/RO2/SLICEX0Y0/SUBSLICE_1/EN_MUX/MUX2TO1_OUT_INST_02default:default"?
?puf/PUF_FSM/RO2/SLICEX0Y0/SUBSLICE_1/LUT_MUX/MUX2TO1_OUT_INST_0	?puf/PUF_FSM/RO2/SLICEX0Y0/SUBSLICE_1/LUT_MUX/MUX2TO1_OUT_INST_02default:..."/
(the first 15 of 27 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 27 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "x
0puf/PUF_FSM/RO3/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_1	0puf/PUF_FSM/RO3/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO3/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_1	0puf/PUF_FSM/RO3/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO3/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_1	0puf/PUF_FSM/RO3/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO3/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_1	0puf/PUF_FSM/RO3/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO3/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_1	0puf/PUF_FSM/RO3/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO3/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_1	0puf/PUF_FSM/RO3/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_12default:default"x
0puf/PUF_FSM/RO3/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_2	0puf/PUF_FSM/RO3/SLICEX0Y0/SUBSLICE_1/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO3/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_2	0puf/PUF_FSM/RO3/SLICEX0Y0/SUBSLICE_2/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO3/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_2	0puf/PUF_FSM/RO3/SLICEX0Y1/SUBSLICE_1/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO3/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_2	0puf/PUF_FSM/RO3/SLICEX0Y1/SUBSLICE_2/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO3/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_2	0puf/PUF_FSM/RO3/SLICEX1Y1/SUBSLICE_1/LUT_MUX_i_22default:default"x
0puf/PUF_FSM/RO3/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_2	0puf/PUF_FSM/RO3/SLICEX1Y1/SUBSLICE_2/LUT_MUX_i_22default:default"?
4puf/PUF_FSM/RO3/SLICEX0Y0/LUT_MUX/MUX2TO1_OUT_INST_0	4puf/PUF_FSM/RO3/SLICEX0Y0/LUT_MUX/MUX2TO1_OUT_INST_02default:default"?
>puf/PUF_FSM/RO3/SLICEX0Y0/SUBSLICE_1/EN_MUX/MUX2TO1_OUT_INST_0	>puf/PUF_FSM/RO3/SLICEX0Y0/SUBSLICE_1/EN_MUX/MUX2TO1_OUT_INST_02default:default"?
?puf/PUF_FSM/RO3/SLICEX0Y0/SUBSLICE_1/LUT_MUX/MUX2TO1_OUT_INST_0	?puf/PUF_FSM/RO3/SLICEX0Y0/SUBSLICE_1/LUT_MUX/MUX2TO1_OUT_INST_02default:..."/
(the first 15 of 27 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
puf/PUF_FSM/RO_MUX/MUX4TO2_OUTpuf/PUF_FSM/RO_MUX/MUX4TO2_OUT2default:default2default:default2|
 "f
'puf/PUF_FSM/RO_MUX/MUX4TO2_OUT_INST_0/O'puf/PUF_FSM/RO_MUX/MUX4TO2_OUT_INST_0/O2default:default2default:default2x
 "b
%puf/PUF_FSM/RO_MUX/MUX4TO2_OUT_INST_0	%puf/PUF_FSM/RO_MUX/MUX4TO2_OUT_INST_02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 26 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2x
 "b
%puf/PUF_FSM/RO_MUX/MUX4TO2_OUT_INST_0	%puf/PUF_FSM/RO_MUX/MUX4TO2_OUT_INST_02default:default2default:default2?
 "j
)puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[0]	)puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[0]2default:default"l
*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[10]	*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[10]2default:default"l
*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[11]	*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[11]2default:default"l
*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[12]	*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[12]2default:default"l
*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[13]	*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[13]2default:default"l
*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[14]	*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[14]2default:default"l
*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[15]	*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[15]2default:default"l
*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[16]	*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[16]2default:default"l
*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[17]	*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[17]2default:default"l
*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[18]	*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[18]2default:default"l
*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[19]	*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[19]2default:default"j
)puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[1]	)puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[1]2default:default"l
*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[20]	*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[20]2default:default"l
*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[21]	*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[21]2default:default"h
*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[22]	*puf/PUF_FSM/RO_COUNTER/COUNT_TOTAL_reg[22]2default:..."/
(the first 15 of 26 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 7 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
a
Writing bitstream %s...
11*	bitstream2$
./controller.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1022default:default2
82default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:132default:default2
00:00:112default:default2
1987.7382default:default2
409.6912default:defaultZ17-268h px? 


End Record