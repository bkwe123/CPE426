
c
Command: %s
53*	vivadotcl22
write_bitstream -force top.bit2default:defaultZ4-113h px? 
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
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "R
trng/ro_1/Slice_0/o[0]_INST_0	trng/ro_1/Slice_0/o[0]_INST_02default:default"R
trng/ro_1/Slice_1/o[0]_INST_0	trng/ro_1/Slice_1/o[0]_INST_02default:default"R
trng/ro_1/Slice_2/o[0]_INST_0	trng/ro_1/Slice_2/o[0]_INST_02default:default"X
 trng/ro_1/Slice_0/LUT_F/o_INST_0	 trng/ro_1/Slice_0/LUT_F/o_INST_02default:default"X
 trng/ro_1/Slice_0/LUT_G/o_INST_0	 trng/ro_1/Slice_0/LUT_G/o_INST_02default:default"X
 trng/ro_1/Slice_1/LUT_F/o_INST_0	 trng/ro_1/Slice_1/LUT_F/o_INST_02default:default"X
 trng/ro_1/Slice_1/LUT_G/o_INST_0	 trng/ro_1/Slice_1/LUT_G/o_INST_02default:default"X
 trng/ro_1/Slice_2/LUT_F/o_INST_0	 trng/ro_1/Slice_2/LUT_F/o_INST_02default:default"X
 trng/ro_1/Slice_2/LUT_G/o_INST_0	 trng/ro_1/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_10/Slice_0/o[0]_INST_0	trng/ro_10/Slice_0/o[0]_INST_02default:default"T
trng/ro_10/Slice_1/o[0]_INST_0	trng/ro_10/Slice_1/o[0]_INST_02default:default"T
trng/ro_10/Slice_2/o[0]_INST_0	trng/ro_10/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_10/Slice_0/LUT_F/o_INST_0	!trng/ro_10/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_10/Slice_0/LUT_G/o_INST_0	!trng/ro_10/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_10/Slice_1/LUT_F/o_INST_0	!trng/ro_10/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_10/Slice_1/LUT_G/o_INST_0	!trng/ro_10/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_10/Slice_2/LUT_F/o_INST_0	!trng/ro_10/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_10/Slice_2/LUT_G/o_INST_0	!trng/ro_10/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_11/Slice_0/o[0]_INST_0	trng/ro_11/Slice_0/o[0]_INST_02default:default"T
trng/ro_11/Slice_1/o[0]_INST_0	trng/ro_11/Slice_1/o[0]_INST_02default:default"T
trng/ro_11/Slice_2/o[0]_INST_0	trng/ro_11/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_11/Slice_0/LUT_F/o_INST_0	!trng/ro_11/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_11/Slice_0/LUT_G/o_INST_0	!trng/ro_11/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_11/Slice_1/LUT_F/o_INST_0	!trng/ro_11/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_11/Slice_1/LUT_G/o_INST_0	!trng/ro_11/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_11/Slice_2/LUT_F/o_INST_0	!trng/ro_11/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_11/Slice_2/LUT_G/o_INST_0	!trng/ro_11/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_12/Slice_0/o[0]_INST_0	trng/ro_12/Slice_0/o[0]_INST_02default:default"T
trng/ro_12/Slice_1/o[0]_INST_0	trng/ro_12/Slice_1/o[0]_INST_02default:default"T
trng/ro_12/Slice_2/o[0]_INST_0	trng/ro_12/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_12/Slice_0/LUT_F/o_INST_0	!trng/ro_12/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_12/Slice_0/LUT_G/o_INST_0	!trng/ro_12/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_12/Slice_1/LUT_F/o_INST_0	!trng/ro_12/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_12/Slice_1/LUT_G/o_INST_0	!trng/ro_12/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_12/Slice_2/LUT_F/o_INST_0	!trng/ro_12/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_12/Slice_2/LUT_G/o_INST_0	!trng/ro_12/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_13/Slice_0/o[0]_INST_0	trng/ro_13/Slice_0/o[0]_INST_02default:default"T
trng/ro_13/Slice_1/o[0]_INST_0	trng/ro_13/Slice_1/o[0]_INST_02default:default"T
trng/ro_13/Slice_2/o[0]_INST_0	trng/ro_13/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_13/Slice_0/LUT_F/o_INST_0	!trng/ro_13/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_13/Slice_0/LUT_G/o_INST_0	!trng/ro_13/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_13/Slice_1/LUT_F/o_INST_0	!trng/ro_13/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_13/Slice_1/LUT_G/o_INST_0	!trng/ro_13/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_13/Slice_2/LUT_F/o_INST_0	!trng/ro_13/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_13/Slice_2/LUT_G/o_INST_0	!trng/ro_13/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_14/Slice_0/o[0]_INST_0	trng/ro_14/Slice_0/o[0]_INST_02default:default"T
trng/ro_14/Slice_1/o[0]_INST_0	trng/ro_14/Slice_1/o[0]_INST_02default:default"T
trng/ro_14/Slice_2/o[0]_INST_0	trng/ro_14/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_14/Slice_0/LUT_F/o_INST_0	!trng/ro_14/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_14/Slice_0/LUT_G/o_INST_0	!trng/ro_14/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_14/Slice_1/LUT_F/o_INST_0	!trng/ro_14/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_14/Slice_1/LUT_G/o_INST_0	!trng/ro_14/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_14/Slice_2/LUT_F/o_INST_0	!trng/ro_14/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_14/Slice_2/LUT_G/o_INST_0	!trng/ro_14/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_15/Slice_0/o[0]_INST_0	trng/ro_15/Slice_0/o[0]_INST_02default:default"T
trng/ro_15/Slice_1/o[0]_INST_0	trng/ro_15/Slice_1/o[0]_INST_02default:default"T
trng/ro_15/Slice_2/o[0]_INST_0	trng/ro_15/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_15/Slice_0/LUT_F/o_INST_0	!trng/ro_15/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_15/Slice_0/LUT_G/o_INST_0	!trng/ro_15/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_15/Slice_1/LUT_F/o_INST_0	!trng/ro_15/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_15/Slice_1/LUT_G/o_INST_0	!trng/ro_15/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_15/Slice_2/LUT_F/o_INST_0	!trng/ro_15/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_15/Slice_2/LUT_G/o_INST_0	!trng/ro_15/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_16/Slice_0/o[0]_INST_0	trng/ro_16/Slice_0/o[0]_INST_02default:default"T
trng/ro_16/Slice_1/o[0]_INST_0	trng/ro_16/Slice_1/o[0]_INST_02default:default"T
trng/ro_16/Slice_2/o[0]_INST_0	trng/ro_16/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_16/Slice_0/LUT_F/o_INST_0	!trng/ro_16/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_16/Slice_0/LUT_G/o_INST_0	!trng/ro_16/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_16/Slice_1/LUT_F/o_INST_0	!trng/ro_16/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_16/Slice_1/LUT_G/o_INST_0	!trng/ro_16/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_16/Slice_2/LUT_F/o_INST_0	!trng/ro_16/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_16/Slice_2/LUT_G/o_INST_0	!trng/ro_16/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_17/Slice_0/o[0]_INST_0	trng/ro_17/Slice_0/o[0]_INST_02default:default"T
trng/ro_17/Slice_1/o[0]_INST_0	trng/ro_17/Slice_1/o[0]_INST_02default:default"T
trng/ro_17/Slice_2/o[0]_INST_0	trng/ro_17/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_17/Slice_0/LUT_F/o_INST_0	!trng/ro_17/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_17/Slice_0/LUT_G/o_INST_0	!trng/ro_17/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_17/Slice_1/LUT_F/o_INST_0	!trng/ro_17/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_17/Slice_1/LUT_G/o_INST_0	!trng/ro_17/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_17/Slice_2/LUT_F/o_INST_0	!trng/ro_17/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_17/Slice_2/LUT_G/o_INST_0	!trng/ro_17/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_18/Slice_0/o[0]_INST_0	trng/ro_18/Slice_0/o[0]_INST_02default:default"T
trng/ro_18/Slice_1/o[0]_INST_0	trng/ro_18/Slice_1/o[0]_INST_02default:default"T
trng/ro_18/Slice_2/o[0]_INST_0	trng/ro_18/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_18/Slice_0/LUT_F/o_INST_0	!trng/ro_18/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_18/Slice_0/LUT_G/o_INST_0	!trng/ro_18/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_18/Slice_1/LUT_F/o_INST_0	!trng/ro_18/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_18/Slice_1/LUT_G/o_INST_0	!trng/ro_18/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_18/Slice_2/LUT_F/o_INST_0	!trng/ro_18/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_18/Slice_2/LUT_G/o_INST_0	!trng/ro_18/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_19/Slice_0/o[0]_INST_0	trng/ro_19/Slice_0/o[0]_INST_02default:default"T
trng/ro_19/Slice_1/o[0]_INST_0	trng/ro_19/Slice_1/o[0]_INST_02default:default"T
trng/ro_19/Slice_2/o[0]_INST_0	trng/ro_19/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_19/Slice_0/LUT_F/o_INST_0	!trng/ro_19/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_19/Slice_0/LUT_G/o_INST_0	!trng/ro_19/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_19/Slice_1/LUT_F/o_INST_0	!trng/ro_19/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_19/Slice_1/LUT_G/o_INST_0	!trng/ro_19/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_19/Slice_2/LUT_F/o_INST_0	!trng/ro_19/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_19/Slice_2/LUT_G/o_INST_0	!trng/ro_19/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "R
trng/ro_2/Slice_0/o[0]_INST_0	trng/ro_2/Slice_0/o[0]_INST_02default:default"R
trng/ro_2/Slice_1/o[0]_INST_0	trng/ro_2/Slice_1/o[0]_INST_02default:default"R
trng/ro_2/Slice_2/o[0]_INST_0	trng/ro_2/Slice_2/o[0]_INST_02default:default"X
 trng/ro_2/Slice_0/LUT_F/o_INST_0	 trng/ro_2/Slice_0/LUT_F/o_INST_02default:default"X
 trng/ro_2/Slice_0/LUT_G/o_INST_0	 trng/ro_2/Slice_0/LUT_G/o_INST_02default:default"X
 trng/ro_2/Slice_1/LUT_F/o_INST_0	 trng/ro_2/Slice_1/LUT_F/o_INST_02default:default"X
 trng/ro_2/Slice_1/LUT_G/o_INST_0	 trng/ro_2/Slice_1/LUT_G/o_INST_02default:default"X
 trng/ro_2/Slice_2/LUT_F/o_INST_0	 trng/ro_2/Slice_2/LUT_F/o_INST_02default:default"X
 trng/ro_2/Slice_2/LUT_G/o_INST_0	 trng/ro_2/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_20/Slice_0/o[0]_INST_0	trng/ro_20/Slice_0/o[0]_INST_02default:default"T
trng/ro_20/Slice_1/o[0]_INST_0	trng/ro_20/Slice_1/o[0]_INST_02default:default"T
trng/ro_20/Slice_2/o[0]_INST_0	trng/ro_20/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_20/Slice_0/LUT_F/o_INST_0	!trng/ro_20/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_20/Slice_0/LUT_G/o_INST_0	!trng/ro_20/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_20/Slice_1/LUT_F/o_INST_0	!trng/ro_20/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_20/Slice_1/LUT_G/o_INST_0	!trng/ro_20/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_20/Slice_2/LUT_F/o_INST_0	!trng/ro_20/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_20/Slice_2/LUT_G/o_INST_0	!trng/ro_20/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_21/Slice_0/o[0]_INST_0	trng/ro_21/Slice_0/o[0]_INST_02default:default"T
trng/ro_21/Slice_1/o[0]_INST_0	trng/ro_21/Slice_1/o[0]_INST_02default:default"T
trng/ro_21/Slice_2/o[0]_INST_0	trng/ro_21/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_21/Slice_0/LUT_F/o_INST_0	!trng/ro_21/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_21/Slice_0/LUT_G/o_INST_0	!trng/ro_21/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_21/Slice_1/LUT_F/o_INST_0	!trng/ro_21/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_21/Slice_1/LUT_G/o_INST_0	!trng/ro_21/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_21/Slice_2/LUT_F/o_INST_0	!trng/ro_21/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_21/Slice_2/LUT_G/o_INST_0	!trng/ro_21/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_22/Slice_0/o[0]_INST_0	trng/ro_22/Slice_0/o[0]_INST_02default:default"T
trng/ro_22/Slice_1/o[0]_INST_0	trng/ro_22/Slice_1/o[0]_INST_02default:default"T
trng/ro_22/Slice_2/o[0]_INST_0	trng/ro_22/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_22/Slice_0/LUT_F/o_INST_0	!trng/ro_22/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_22/Slice_0/LUT_G/o_INST_0	!trng/ro_22/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_22/Slice_1/LUT_F/o_INST_0	!trng/ro_22/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_22/Slice_1/LUT_G/o_INST_0	!trng/ro_22/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_22/Slice_2/LUT_F/o_INST_0	!trng/ro_22/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_22/Slice_2/LUT_G/o_INST_0	!trng/ro_22/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_23/Slice_0/o[0]_INST_0	trng/ro_23/Slice_0/o[0]_INST_02default:default"T
trng/ro_23/Slice_1/o[0]_INST_0	trng/ro_23/Slice_1/o[0]_INST_02default:default"T
trng/ro_23/Slice_2/o[0]_INST_0	trng/ro_23/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_23/Slice_0/LUT_F/o_INST_0	!trng/ro_23/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_23/Slice_0/LUT_G/o_INST_0	!trng/ro_23/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_23/Slice_1/LUT_F/o_INST_0	!trng/ro_23/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_23/Slice_1/LUT_G/o_INST_0	!trng/ro_23/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_23/Slice_2/LUT_F/o_INST_0	!trng/ro_23/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_23/Slice_2/LUT_G/o_INST_0	!trng/ro_23/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_24/Slice_0/o[0]_INST_0	trng/ro_24/Slice_0/o[0]_INST_02default:default"T
trng/ro_24/Slice_1/o[0]_INST_0	trng/ro_24/Slice_1/o[0]_INST_02default:default"T
trng/ro_24/Slice_2/o[0]_INST_0	trng/ro_24/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_24/Slice_0/LUT_F/o_INST_0	!trng/ro_24/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_24/Slice_0/LUT_G/o_INST_0	!trng/ro_24/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_24/Slice_1/LUT_F/o_INST_0	!trng/ro_24/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_24/Slice_1/LUT_G/o_INST_0	!trng/ro_24/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_24/Slice_2/LUT_F/o_INST_0	!trng/ro_24/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_24/Slice_2/LUT_G/o_INST_0	!trng/ro_24/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_25/Slice_0/o[0]_INST_0	trng/ro_25/Slice_0/o[0]_INST_02default:default"T
trng/ro_25/Slice_1/o[0]_INST_0	trng/ro_25/Slice_1/o[0]_INST_02default:default"T
trng/ro_25/Slice_2/o[0]_INST_0	trng/ro_25/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_25/Slice_0/LUT_F/o_INST_0	!trng/ro_25/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_25/Slice_0/LUT_G/o_INST_0	!trng/ro_25/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_25/Slice_1/LUT_F/o_INST_0	!trng/ro_25/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_25/Slice_1/LUT_G/o_INST_0	!trng/ro_25/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_25/Slice_2/LUT_F/o_INST_0	!trng/ro_25/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_25/Slice_2/LUT_G/o_INST_0	!trng/ro_25/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_26/Slice_0/o[0]_INST_0	trng/ro_26/Slice_0/o[0]_INST_02default:default"T
trng/ro_26/Slice_1/o[0]_INST_0	trng/ro_26/Slice_1/o[0]_INST_02default:default"T
trng/ro_26/Slice_2/o[0]_INST_0	trng/ro_26/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_26/Slice_0/LUT_F/o_INST_0	!trng/ro_26/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_26/Slice_0/LUT_G/o_INST_0	!trng/ro_26/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_26/Slice_1/LUT_F/o_INST_0	!trng/ro_26/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_26/Slice_1/LUT_G/o_INST_0	!trng/ro_26/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_26/Slice_2/LUT_F/o_INST_0	!trng/ro_26/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_26/Slice_2/LUT_G/o_INST_0	!trng/ro_26/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_27/Slice_0/o[0]_INST_0	trng/ro_27/Slice_0/o[0]_INST_02default:default"T
trng/ro_27/Slice_1/o[0]_INST_0	trng/ro_27/Slice_1/o[0]_INST_02default:default"T
trng/ro_27/Slice_2/o[0]_INST_0	trng/ro_27/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_27/Slice_0/LUT_F/o_INST_0	!trng/ro_27/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_27/Slice_0/LUT_G/o_INST_0	!trng/ro_27/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_27/Slice_1/LUT_F/o_INST_0	!trng/ro_27/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_27/Slice_1/LUT_G/o_INST_0	!trng/ro_27/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_27/Slice_2/LUT_F/o_INST_0	!trng/ro_27/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_27/Slice_2/LUT_G/o_INST_0	!trng/ro_27/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_28/Slice_0/o[0]_INST_0	trng/ro_28/Slice_0/o[0]_INST_02default:default"T
trng/ro_28/Slice_1/o[0]_INST_0	trng/ro_28/Slice_1/o[0]_INST_02default:default"T
trng/ro_28/Slice_2/o[0]_INST_0	trng/ro_28/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_28/Slice_0/LUT_F/o_INST_0	!trng/ro_28/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_28/Slice_0/LUT_G/o_INST_0	!trng/ro_28/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_28/Slice_1/LUT_F/o_INST_0	!trng/ro_28/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_28/Slice_1/LUT_G/o_INST_0	!trng/ro_28/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_28/Slice_2/LUT_F/o_INST_0	!trng/ro_28/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_28/Slice_2/LUT_G/o_INST_0	!trng/ro_28/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_29/Slice_0/o[0]_INST_0	trng/ro_29/Slice_0/o[0]_INST_02default:default"T
trng/ro_29/Slice_1/o[0]_INST_0	trng/ro_29/Slice_1/o[0]_INST_02default:default"T
trng/ro_29/Slice_2/o[0]_INST_0	trng/ro_29/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_29/Slice_0/LUT_F/o_INST_0	!trng/ro_29/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_29/Slice_0/LUT_G/o_INST_0	!trng/ro_29/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_29/Slice_1/LUT_F/o_INST_0	!trng/ro_29/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_29/Slice_1/LUT_G/o_INST_0	!trng/ro_29/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_29/Slice_2/LUT_F/o_INST_0	!trng/ro_29/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_29/Slice_2/LUT_G/o_INST_0	!trng/ro_29/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "R
trng/ro_3/Slice_0/o[0]_INST_0	trng/ro_3/Slice_0/o[0]_INST_02default:default"R
trng/ro_3/Slice_1/o[0]_INST_0	trng/ro_3/Slice_1/o[0]_INST_02default:default"R
trng/ro_3/Slice_2/o[0]_INST_0	trng/ro_3/Slice_2/o[0]_INST_02default:default"X
 trng/ro_3/Slice_0/LUT_F/o_INST_0	 trng/ro_3/Slice_0/LUT_F/o_INST_02default:default"X
 trng/ro_3/Slice_0/LUT_G/o_INST_0	 trng/ro_3/Slice_0/LUT_G/o_INST_02default:default"X
 trng/ro_3/Slice_1/LUT_F/o_INST_0	 trng/ro_3/Slice_1/LUT_F/o_INST_02default:default"X
 trng/ro_3/Slice_1/LUT_G/o_INST_0	 trng/ro_3/Slice_1/LUT_G/o_INST_02default:default"X
 trng/ro_3/Slice_2/LUT_F/o_INST_0	 trng/ro_3/Slice_2/LUT_F/o_INST_02default:default"X
 trng/ro_3/Slice_2/LUT_G/o_INST_0	 trng/ro_3/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_30/Slice_0/o[0]_INST_0	trng/ro_30/Slice_0/o[0]_INST_02default:default"T
trng/ro_30/Slice_1/o[0]_INST_0	trng/ro_30/Slice_1/o[0]_INST_02default:default"T
trng/ro_30/Slice_2/o[0]_INST_0	trng/ro_30/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_30/Slice_0/LUT_F/o_INST_0	!trng/ro_30/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_30/Slice_0/LUT_G/o_INST_0	!trng/ro_30/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_30/Slice_1/LUT_F/o_INST_0	!trng/ro_30/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_30/Slice_1/LUT_G/o_INST_0	!trng/ro_30/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_30/Slice_2/LUT_F/o_INST_0	!trng/ro_30/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_30/Slice_2/LUT_G/o_INST_0	!trng/ro_30/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_31/Slice_0/o[0]_INST_0	trng/ro_31/Slice_0/o[0]_INST_02default:default"T
trng/ro_31/Slice_1/o[0]_INST_0	trng/ro_31/Slice_1/o[0]_INST_02default:default"T
trng/ro_31/Slice_2/o[0]_INST_0	trng/ro_31/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_31/Slice_0/LUT_F/o_INST_0	!trng/ro_31/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_31/Slice_0/LUT_G/o_INST_0	!trng/ro_31/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_31/Slice_1/LUT_F/o_INST_0	!trng/ro_31/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_31/Slice_1/LUT_G/o_INST_0	!trng/ro_31/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_31/Slice_2/LUT_F/o_INST_0	!trng/ro_31/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_31/Slice_2/LUT_G/o_INST_0	!trng/ro_31/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
trng/ro_32/Slice_0/o[0]_INST_0	trng/ro_32/Slice_0/o[0]_INST_02default:default"T
trng/ro_32/Slice_1/o[0]_INST_0	trng/ro_32/Slice_1/o[0]_INST_02default:default"T
trng/ro_32/Slice_2/o[0]_INST_0	trng/ro_32/Slice_2/o[0]_INST_02default:default"Z
!trng/ro_32/Slice_0/LUT_F/o_INST_0	!trng/ro_32/Slice_0/LUT_F/o_INST_02default:default"Z
!trng/ro_32/Slice_0/LUT_G/o_INST_0	!trng/ro_32/Slice_0/LUT_G/o_INST_02default:default"Z
!trng/ro_32/Slice_1/LUT_F/o_INST_0	!trng/ro_32/Slice_1/LUT_F/o_INST_02default:default"Z
!trng/ro_32/Slice_1/LUT_G/o_INST_0	!trng/ro_32/Slice_1/LUT_G/o_INST_02default:default"Z
!trng/ro_32/Slice_2/LUT_F/o_INST_0	!trng/ro_32/Slice_2/LUT_F/o_INST_02default:default"Z
!trng/ro_32/Slice_2/LUT_G/o_INST_0	!trng/ro_32/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "R
trng/ro_4/Slice_0/o[0]_INST_0	trng/ro_4/Slice_0/o[0]_INST_02default:default"R
trng/ro_4/Slice_1/o[0]_INST_0	trng/ro_4/Slice_1/o[0]_INST_02default:default"R
trng/ro_4/Slice_2/o[0]_INST_0	trng/ro_4/Slice_2/o[0]_INST_02default:default"X
 trng/ro_4/Slice_0/LUT_F/o_INST_0	 trng/ro_4/Slice_0/LUT_F/o_INST_02default:default"X
 trng/ro_4/Slice_0/LUT_G/o_INST_0	 trng/ro_4/Slice_0/LUT_G/o_INST_02default:default"X
 trng/ro_4/Slice_1/LUT_F/o_INST_0	 trng/ro_4/Slice_1/LUT_F/o_INST_02default:default"X
 trng/ro_4/Slice_1/LUT_G/o_INST_0	 trng/ro_4/Slice_1/LUT_G/o_INST_02default:default"X
 trng/ro_4/Slice_2/LUT_F/o_INST_0	 trng/ro_4/Slice_2/LUT_F/o_INST_02default:default"X
 trng/ro_4/Slice_2/LUT_G/o_INST_0	 trng/ro_4/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "R
trng/ro_5/Slice_0/o[0]_INST_0	trng/ro_5/Slice_0/o[0]_INST_02default:default"R
trng/ro_5/Slice_1/o[0]_INST_0	trng/ro_5/Slice_1/o[0]_INST_02default:default"R
trng/ro_5/Slice_2/o[0]_INST_0	trng/ro_5/Slice_2/o[0]_INST_02default:default"X
 trng/ro_5/Slice_0/LUT_F/o_INST_0	 trng/ro_5/Slice_0/LUT_F/o_INST_02default:default"X
 trng/ro_5/Slice_0/LUT_G/o_INST_0	 trng/ro_5/Slice_0/LUT_G/o_INST_02default:default"X
 trng/ro_5/Slice_1/LUT_F/o_INST_0	 trng/ro_5/Slice_1/LUT_F/o_INST_02default:default"X
 trng/ro_5/Slice_1/LUT_G/o_INST_0	 trng/ro_5/Slice_1/LUT_G/o_INST_02default:default"X
 trng/ro_5/Slice_2/LUT_F/o_INST_0	 trng/ro_5/Slice_2/LUT_F/o_INST_02default:default"X
 trng/ro_5/Slice_2/LUT_G/o_INST_0	 trng/ro_5/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "R
trng/ro_6/Slice_0/o[0]_INST_0	trng/ro_6/Slice_0/o[0]_INST_02default:default"R
trng/ro_6/Slice_1/o[0]_INST_0	trng/ro_6/Slice_1/o[0]_INST_02default:default"R
trng/ro_6/Slice_2/o[0]_INST_0	trng/ro_6/Slice_2/o[0]_INST_02default:default"X
 trng/ro_6/Slice_0/LUT_F/o_INST_0	 trng/ro_6/Slice_0/LUT_F/o_INST_02default:default"X
 trng/ro_6/Slice_0/LUT_G/o_INST_0	 trng/ro_6/Slice_0/LUT_G/o_INST_02default:default"X
 trng/ro_6/Slice_1/LUT_F/o_INST_0	 trng/ro_6/Slice_1/LUT_F/o_INST_02default:default"X
 trng/ro_6/Slice_1/LUT_G/o_INST_0	 trng/ro_6/Slice_1/LUT_G/o_INST_02default:default"X
 trng/ro_6/Slice_2/LUT_F/o_INST_0	 trng/ro_6/Slice_2/LUT_F/o_INST_02default:default"X
 trng/ro_6/Slice_2/LUT_G/o_INST_0	 trng/ro_6/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "R
trng/ro_7/Slice_0/o[0]_INST_0	trng/ro_7/Slice_0/o[0]_INST_02default:default"R
trng/ro_7/Slice_1/o[0]_INST_0	trng/ro_7/Slice_1/o[0]_INST_02default:default"R
trng/ro_7/Slice_2/o[0]_INST_0	trng/ro_7/Slice_2/o[0]_INST_02default:default"X
 trng/ro_7/Slice_0/LUT_F/o_INST_0	 trng/ro_7/Slice_0/LUT_F/o_INST_02default:default"X
 trng/ro_7/Slice_0/LUT_G/o_INST_0	 trng/ro_7/Slice_0/LUT_G/o_INST_02default:default"X
 trng/ro_7/Slice_1/LUT_F/o_INST_0	 trng/ro_7/Slice_1/LUT_F/o_INST_02default:default"X
 trng/ro_7/Slice_1/LUT_G/o_INST_0	 trng/ro_7/Slice_1/LUT_G/o_INST_02default:default"X
 trng/ro_7/Slice_2/LUT_F/o_INST_0	 trng/ro_7/Slice_2/LUT_F/o_INST_02default:default"X
 trng/ro_7/Slice_2/LUT_G/o_INST_0	 trng/ro_7/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "R
trng/ro_8/Slice_0/o[0]_INST_0	trng/ro_8/Slice_0/o[0]_INST_02default:default"R
trng/ro_8/Slice_1/o[0]_INST_0	trng/ro_8/Slice_1/o[0]_INST_02default:default"R
trng/ro_8/Slice_2/o[0]_INST_0	trng/ro_8/Slice_2/o[0]_INST_02default:default"X
 trng/ro_8/Slice_0/LUT_F/o_INST_0	 trng/ro_8/Slice_0/LUT_F/o_INST_02default:default"X
 trng/ro_8/Slice_0/LUT_G/o_INST_0	 trng/ro_8/Slice_0/LUT_G/o_INST_02default:default"X
 trng/ro_8/Slice_1/LUT_F/o_INST_0	 trng/ro_8/Slice_1/LUT_F/o_INST_02default:default"X
 trng/ro_8/Slice_1/LUT_G/o_INST_0	 trng/ro_8/Slice_1/LUT_G/o_INST_02default:default"X
 trng/ro_8/Slice_2/LUT_F/o_INST_0	 trng/ro_8/Slice_2/LUT_F/o_INST_02default:default"X
 trng/ro_8/Slice_2/LUT_G/o_INST_0	 trng/ro_8/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?

?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "R
trng/ro_9/Slice_0/o[0]_INST_0	trng/ro_9/Slice_0/o[0]_INST_02default:default"R
trng/ro_9/Slice_1/o[0]_INST_0	trng/ro_9/Slice_1/o[0]_INST_02default:default"R
trng/ro_9/Slice_2/o[0]_INST_0	trng/ro_9/Slice_2/o[0]_INST_02default:default"X
 trng/ro_9/Slice_0/LUT_F/o_INST_0	 trng/ro_9/Slice_0/LUT_F/o_INST_02default:default"X
 trng/ro_9/Slice_0/LUT_G/o_INST_0	 trng/ro_9/Slice_0/LUT_G/o_INST_02default:default"X
 trng/ro_9/Slice_1/LUT_F/o_INST_0	 trng/ro_9/Slice_1/LUT_F/o_INST_02default:default"X
 trng/ro_9/Slice_1/LUT_G/o_INST_0	 trng/ro_9/Slice_1/LUT_G/o_INST_02default:default"X
 trng/ro_9/Slice_2/LUT_F/o_INST_0	 trng/ro_9/Slice_2/LUT_F/o_INST_02default:default"X
 trng/ro_9/Slice_2/LUT_G/o_INST_0	 trng/ro_9/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "`
$trng_filter/ro_1/Slice_0/o[0]_INST_0	$trng_filter/ro_1/Slice_0/o[0]_INST_02default:default"`
$trng_filter/ro_1/Slice_1/o[0]_INST_0	$trng_filter/ro_1/Slice_1/o[0]_INST_02default:default"`
$trng_filter/ro_1/Slice_2/o[0]_INST_0	$trng_filter/ro_1/Slice_2/o[0]_INST_02default:default"f
'trng_filter/ro_1/Slice_0/LUT_F/o_INST_0	'trng_filter/ro_1/Slice_0/LUT_F/o_INST_02default:default"f
'trng_filter/ro_1/Slice_0/LUT_G/o_INST_0	'trng_filter/ro_1/Slice_0/LUT_G/o_INST_02default:default"f
'trng_filter/ro_1/Slice_1/LUT_F/o_INST_0	'trng_filter/ro_1/Slice_1/LUT_F/o_INST_02default:default"f
'trng_filter/ro_1/Slice_1/LUT_G/o_INST_0	'trng_filter/ro_1/Slice_1/LUT_G/o_INST_02default:default"f
'trng_filter/ro_1/Slice_2/LUT_F/o_INST_0	'trng_filter/ro_1/Slice_2/LUT_F/o_INST_02default:default"f
'trng_filter/ro_1/Slice_2/LUT_G/o_INST_0	'trng_filter/ro_1/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_10/Slice_0/o[0]_INST_0	%trng_filter/ro_10/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_10/Slice_1/o[0]_INST_0	%trng_filter/ro_10/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_10/Slice_2/o[0]_INST_0	%trng_filter/ro_10/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_10/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_10/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_10/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_10/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_10/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_10/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_10/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_10/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_10/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_10/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_10/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_10/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_11/Slice_0/o[0]_INST_0	%trng_filter/ro_11/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_11/Slice_1/o[0]_INST_0	%trng_filter/ro_11/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_11/Slice_2/o[0]_INST_0	%trng_filter/ro_11/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_11/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_11/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_11/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_11/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_11/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_11/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_11/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_11/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_11/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_11/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_11/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_11/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_12/Slice_0/o[0]_INST_0	%trng_filter/ro_12/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_12/Slice_1/o[0]_INST_0	%trng_filter/ro_12/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_12/Slice_2/o[0]_INST_0	%trng_filter/ro_12/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_12/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_12/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_12/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_12/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_12/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_12/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_12/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_12/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_12/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_12/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_12/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_12/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_13/Slice_0/o[0]_INST_0	%trng_filter/ro_13/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_13/Slice_1/o[0]_INST_0	%trng_filter/ro_13/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_13/Slice_2/o[0]_INST_0	%trng_filter/ro_13/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_13/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_13/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_13/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_13/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_13/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_13/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_13/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_13/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_13/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_13/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_13/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_13/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_14/Slice_0/o[0]_INST_0	%trng_filter/ro_14/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_14/Slice_1/o[0]_INST_0	%trng_filter/ro_14/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_14/Slice_2/o[0]_INST_0	%trng_filter/ro_14/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_14/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_14/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_14/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_14/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_14/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_14/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_14/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_14/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_14/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_14/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_14/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_14/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_15/Slice_0/o[0]_INST_0	%trng_filter/ro_15/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_15/Slice_1/o[0]_INST_0	%trng_filter/ro_15/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_15/Slice_2/o[0]_INST_0	%trng_filter/ro_15/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_15/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_15/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_15/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_15/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_15/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_15/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_15/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_15/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_15/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_15/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_15/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_15/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_16/Slice_0/o[0]_INST_0	%trng_filter/ro_16/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_16/Slice_1/o[0]_INST_0	%trng_filter/ro_16/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_16/Slice_2/o[0]_INST_0	%trng_filter/ro_16/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_16/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_16/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_16/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_16/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_16/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_16/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_16/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_16/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_16/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_16/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_16/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_16/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_17/Slice_0/o[0]_INST_0	%trng_filter/ro_17/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_17/Slice_1/o[0]_INST_0	%trng_filter/ro_17/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_17/Slice_2/o[0]_INST_0	%trng_filter/ro_17/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_17/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_17/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_17/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_17/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_17/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_17/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_17/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_17/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_17/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_17/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_17/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_17/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_18/Slice_0/o[0]_INST_0	%trng_filter/ro_18/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_18/Slice_1/o[0]_INST_0	%trng_filter/ro_18/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_18/Slice_2/o[0]_INST_0	%trng_filter/ro_18/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_18/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_18/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_18/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_18/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_18/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_18/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_18/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_18/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_18/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_18/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_18/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_18/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_19/Slice_0/o[0]_INST_0	%trng_filter/ro_19/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_19/Slice_1/o[0]_INST_0	%trng_filter/ro_19/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_19/Slice_2/o[0]_INST_0	%trng_filter/ro_19/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_19/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_19/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_19/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_19/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_19/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_19/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_19/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_19/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_19/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_19/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_19/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_19/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "`
$trng_filter/ro_2/Slice_0/o[0]_INST_0	$trng_filter/ro_2/Slice_0/o[0]_INST_02default:default"`
$trng_filter/ro_2/Slice_1/o[0]_INST_0	$trng_filter/ro_2/Slice_1/o[0]_INST_02default:default"`
$trng_filter/ro_2/Slice_2/o[0]_INST_0	$trng_filter/ro_2/Slice_2/o[0]_INST_02default:default"f
'trng_filter/ro_2/Slice_0/LUT_F/o_INST_0	'trng_filter/ro_2/Slice_0/LUT_F/o_INST_02default:default"f
'trng_filter/ro_2/Slice_0/LUT_G/o_INST_0	'trng_filter/ro_2/Slice_0/LUT_G/o_INST_02default:default"f
'trng_filter/ro_2/Slice_1/LUT_F/o_INST_0	'trng_filter/ro_2/Slice_1/LUT_F/o_INST_02default:default"f
'trng_filter/ro_2/Slice_1/LUT_G/o_INST_0	'trng_filter/ro_2/Slice_1/LUT_G/o_INST_02default:default"f
'trng_filter/ro_2/Slice_2/LUT_F/o_INST_0	'trng_filter/ro_2/Slice_2/LUT_F/o_INST_02default:default"f
'trng_filter/ro_2/Slice_2/LUT_G/o_INST_0	'trng_filter/ro_2/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_20/Slice_0/o[0]_INST_0	%trng_filter/ro_20/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_20/Slice_1/o[0]_INST_0	%trng_filter/ro_20/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_20/Slice_2/o[0]_INST_0	%trng_filter/ro_20/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_20/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_20/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_20/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_20/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_20/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_20/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_20/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_20/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_20/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_20/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_20/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_20/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_21/Slice_0/o[0]_INST_0	%trng_filter/ro_21/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_21/Slice_1/o[0]_INST_0	%trng_filter/ro_21/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_21/Slice_2/o[0]_INST_0	%trng_filter/ro_21/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_21/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_21/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_21/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_21/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_21/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_21/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_21/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_21/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_21/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_21/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_21/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_21/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_22/Slice_0/o[0]_INST_0	%trng_filter/ro_22/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_22/Slice_1/o[0]_INST_0	%trng_filter/ro_22/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_22/Slice_2/o[0]_INST_0	%trng_filter/ro_22/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_22/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_22/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_22/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_22/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_22/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_22/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_22/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_22/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_22/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_22/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_22/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_22/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_23/Slice_0/o[0]_INST_0	%trng_filter/ro_23/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_23/Slice_1/o[0]_INST_0	%trng_filter/ro_23/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_23/Slice_2/o[0]_INST_0	%trng_filter/ro_23/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_23/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_23/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_23/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_23/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_23/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_23/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_23/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_23/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_23/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_23/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_23/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_23/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_24/Slice_0/o[0]_INST_0	%trng_filter/ro_24/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_24/Slice_1/o[0]_INST_0	%trng_filter/ro_24/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_24/Slice_2/o[0]_INST_0	%trng_filter/ro_24/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_24/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_24/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_24/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_24/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_24/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_24/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_24/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_24/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_24/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_24/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_24/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_24/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_25/Slice_0/o[0]_INST_0	%trng_filter/ro_25/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_25/Slice_1/o[0]_INST_0	%trng_filter/ro_25/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_25/Slice_2/o[0]_INST_0	%trng_filter/ro_25/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_25/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_25/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_25/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_25/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_25/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_25/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_25/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_25/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_25/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_25/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_25/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_25/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_26/Slice_0/o[0]_INST_0	%trng_filter/ro_26/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_26/Slice_1/o[0]_INST_0	%trng_filter/ro_26/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_26/Slice_2/o[0]_INST_0	%trng_filter/ro_26/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_26/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_26/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_26/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_26/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_26/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_26/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_26/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_26/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_26/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_26/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_26/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_26/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_27/Slice_0/o[0]_INST_0	%trng_filter/ro_27/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_27/Slice_1/o[0]_INST_0	%trng_filter/ro_27/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_27/Slice_2/o[0]_INST_0	%trng_filter/ro_27/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_27/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_27/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_27/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_27/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_27/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_27/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_27/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_27/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_27/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_27/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_27/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_27/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_28/Slice_0/o[0]_INST_0	%trng_filter/ro_28/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_28/Slice_1/o[0]_INST_0	%trng_filter/ro_28/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_28/Slice_2/o[0]_INST_0	%trng_filter/ro_28/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_28/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_28/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_28/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_28/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_28/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_28/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_28/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_28/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_28/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_28/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_28/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_28/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_29/Slice_0/o[0]_INST_0	%trng_filter/ro_29/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_29/Slice_1/o[0]_INST_0	%trng_filter/ro_29/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_29/Slice_2/o[0]_INST_0	%trng_filter/ro_29/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_29/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_29/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_29/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_29/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_29/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_29/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_29/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_29/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_29/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_29/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_29/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_29/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "`
$trng_filter/ro_3/Slice_0/o[0]_INST_0	$trng_filter/ro_3/Slice_0/o[0]_INST_02default:default"`
$trng_filter/ro_3/Slice_1/o[0]_INST_0	$trng_filter/ro_3/Slice_1/o[0]_INST_02default:default"`
$trng_filter/ro_3/Slice_2/o[0]_INST_0	$trng_filter/ro_3/Slice_2/o[0]_INST_02default:default"f
'trng_filter/ro_3/Slice_0/LUT_F/o_INST_0	'trng_filter/ro_3/Slice_0/LUT_F/o_INST_02default:default"f
'trng_filter/ro_3/Slice_0/LUT_G/o_INST_0	'trng_filter/ro_3/Slice_0/LUT_G/o_INST_02default:default"f
'trng_filter/ro_3/Slice_1/LUT_F/o_INST_0	'trng_filter/ro_3/Slice_1/LUT_F/o_INST_02default:default"f
'trng_filter/ro_3/Slice_1/LUT_G/o_INST_0	'trng_filter/ro_3/Slice_1/LUT_G/o_INST_02default:default"f
'trng_filter/ro_3/Slice_2/LUT_F/o_INST_0	'trng_filter/ro_3/Slice_2/LUT_F/o_INST_02default:default"f
'trng_filter/ro_3/Slice_2/LUT_G/o_INST_0	'trng_filter/ro_3/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_30/Slice_0/o[0]_INST_0	%trng_filter/ro_30/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_30/Slice_1/o[0]_INST_0	%trng_filter/ro_30/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_30/Slice_2/o[0]_INST_0	%trng_filter/ro_30/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_30/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_30/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_30/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_30/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_30/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_30/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_30/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_30/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_30/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_30/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_30/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_30/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_31/Slice_0/o[0]_INST_0	%trng_filter/ro_31/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_31/Slice_1/o[0]_INST_0	%trng_filter/ro_31/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_31/Slice_2/o[0]_INST_0	%trng_filter/ro_31/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_31/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_31/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_31/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_31/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_31/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_31/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_31/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_31/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_31/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_31/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_31/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_31/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "b
%trng_filter/ro_32/Slice_0/o[0]_INST_0	%trng_filter/ro_32/Slice_0/o[0]_INST_02default:default"b
%trng_filter/ro_32/Slice_1/o[0]_INST_0	%trng_filter/ro_32/Slice_1/o[0]_INST_02default:default"b
%trng_filter/ro_32/Slice_2/o[0]_INST_0	%trng_filter/ro_32/Slice_2/o[0]_INST_02default:default"h
(trng_filter/ro_32/Slice_0/LUT_F/o_INST_0	(trng_filter/ro_32/Slice_0/LUT_F/o_INST_02default:default"h
(trng_filter/ro_32/Slice_0/LUT_G/o_INST_0	(trng_filter/ro_32/Slice_0/LUT_G/o_INST_02default:default"h
(trng_filter/ro_32/Slice_1/LUT_F/o_INST_0	(trng_filter/ro_32/Slice_1/LUT_F/o_INST_02default:default"h
(trng_filter/ro_32/Slice_1/LUT_G/o_INST_0	(trng_filter/ro_32/Slice_1/LUT_G/o_INST_02default:default"h
(trng_filter/ro_32/Slice_2/LUT_F/o_INST_0	(trng_filter/ro_32/Slice_2/LUT_F/o_INST_02default:default"h
(trng_filter/ro_32/Slice_2/LUT_G/o_INST_0	(trng_filter/ro_32/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "`
$trng_filter/ro_4/Slice_0/o[0]_INST_0	$trng_filter/ro_4/Slice_0/o[0]_INST_02default:default"`
$trng_filter/ro_4/Slice_1/o[0]_INST_0	$trng_filter/ro_4/Slice_1/o[0]_INST_02default:default"`
$trng_filter/ro_4/Slice_2/o[0]_INST_0	$trng_filter/ro_4/Slice_2/o[0]_INST_02default:default"f
'trng_filter/ro_4/Slice_0/LUT_F/o_INST_0	'trng_filter/ro_4/Slice_0/LUT_F/o_INST_02default:default"f
'trng_filter/ro_4/Slice_0/LUT_G/o_INST_0	'trng_filter/ro_4/Slice_0/LUT_G/o_INST_02default:default"f
'trng_filter/ro_4/Slice_1/LUT_F/o_INST_0	'trng_filter/ro_4/Slice_1/LUT_F/o_INST_02default:default"f
'trng_filter/ro_4/Slice_1/LUT_G/o_INST_0	'trng_filter/ro_4/Slice_1/LUT_G/o_INST_02default:default"f
'trng_filter/ro_4/Slice_2/LUT_F/o_INST_0	'trng_filter/ro_4/Slice_2/LUT_F/o_INST_02default:default"f
'trng_filter/ro_4/Slice_2/LUT_G/o_INST_0	'trng_filter/ro_4/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "`
$trng_filter/ro_5/Slice_0/o[0]_INST_0	$trng_filter/ro_5/Slice_0/o[0]_INST_02default:default"`
$trng_filter/ro_5/Slice_1/o[0]_INST_0	$trng_filter/ro_5/Slice_1/o[0]_INST_02default:default"`
$trng_filter/ro_5/Slice_2/o[0]_INST_0	$trng_filter/ro_5/Slice_2/o[0]_INST_02default:default"f
'trng_filter/ro_5/Slice_0/LUT_F/o_INST_0	'trng_filter/ro_5/Slice_0/LUT_F/o_INST_02default:default"f
'trng_filter/ro_5/Slice_0/LUT_G/o_INST_0	'trng_filter/ro_5/Slice_0/LUT_G/o_INST_02default:default"f
'trng_filter/ro_5/Slice_1/LUT_F/o_INST_0	'trng_filter/ro_5/Slice_1/LUT_F/o_INST_02default:default"f
'trng_filter/ro_5/Slice_1/LUT_G/o_INST_0	'trng_filter/ro_5/Slice_1/LUT_G/o_INST_02default:default"f
'trng_filter/ro_5/Slice_2/LUT_F/o_INST_0	'trng_filter/ro_5/Slice_2/LUT_F/o_INST_02default:default"f
'trng_filter/ro_5/Slice_2/LUT_G/o_INST_0	'trng_filter/ro_5/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "`
$trng_filter/ro_6/Slice_0/o[0]_INST_0	$trng_filter/ro_6/Slice_0/o[0]_INST_02default:default"`
$trng_filter/ro_6/Slice_1/o[0]_INST_0	$trng_filter/ro_6/Slice_1/o[0]_INST_02default:default"`
$trng_filter/ro_6/Slice_2/o[0]_INST_0	$trng_filter/ro_6/Slice_2/o[0]_INST_02default:default"f
'trng_filter/ro_6/Slice_0/LUT_F/o_INST_0	'trng_filter/ro_6/Slice_0/LUT_F/o_INST_02default:default"f
'trng_filter/ro_6/Slice_0/LUT_G/o_INST_0	'trng_filter/ro_6/Slice_0/LUT_G/o_INST_02default:default"f
'trng_filter/ro_6/Slice_1/LUT_F/o_INST_0	'trng_filter/ro_6/Slice_1/LUT_F/o_INST_02default:default"f
'trng_filter/ro_6/Slice_1/LUT_G/o_INST_0	'trng_filter/ro_6/Slice_1/LUT_G/o_INST_02default:default"f
'trng_filter/ro_6/Slice_2/LUT_F/o_INST_0	'trng_filter/ro_6/Slice_2/LUT_F/o_INST_02default:default"f
'trng_filter/ro_6/Slice_2/LUT_G/o_INST_0	'trng_filter/ro_6/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "`
$trng_filter/ro_7/Slice_0/o[0]_INST_0	$trng_filter/ro_7/Slice_0/o[0]_INST_02default:default"`
$trng_filter/ro_7/Slice_1/o[0]_INST_0	$trng_filter/ro_7/Slice_1/o[0]_INST_02default:default"`
$trng_filter/ro_7/Slice_2/o[0]_INST_0	$trng_filter/ro_7/Slice_2/o[0]_INST_02default:default"f
'trng_filter/ro_7/Slice_0/LUT_F/o_INST_0	'trng_filter/ro_7/Slice_0/LUT_F/o_INST_02default:default"f
'trng_filter/ro_7/Slice_0/LUT_G/o_INST_0	'trng_filter/ro_7/Slice_0/LUT_G/o_INST_02default:default"f
'trng_filter/ro_7/Slice_1/LUT_F/o_INST_0	'trng_filter/ro_7/Slice_1/LUT_F/o_INST_02default:default"f
'trng_filter/ro_7/Slice_1/LUT_G/o_INST_0	'trng_filter/ro_7/Slice_1/LUT_G/o_INST_02default:default"f
'trng_filter/ro_7/Slice_2/LUT_F/o_INST_0	'trng_filter/ro_7/Slice_2/LUT_F/o_INST_02default:default"f
'trng_filter/ro_7/Slice_2/LUT_G/o_INST_0	'trng_filter/ro_7/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "`
$trng_filter/ro_8/Slice_0/o[0]_INST_0	$trng_filter/ro_8/Slice_0/o[0]_INST_02default:default"`
$trng_filter/ro_8/Slice_1/o[0]_INST_0	$trng_filter/ro_8/Slice_1/o[0]_INST_02default:default"`
$trng_filter/ro_8/Slice_2/o[0]_INST_0	$trng_filter/ro_8/Slice_2/o[0]_INST_02default:default"f
'trng_filter/ro_8/Slice_0/LUT_F/o_INST_0	'trng_filter/ro_8/Slice_0/LUT_F/o_INST_02default:default"f
'trng_filter/ro_8/Slice_0/LUT_G/o_INST_0	'trng_filter/ro_8/Slice_0/LUT_G/o_INST_02default:default"f
'trng_filter/ro_8/Slice_1/LUT_F/o_INST_0	'trng_filter/ro_8/Slice_1/LUT_F/o_INST_02default:default"f
'trng_filter/ro_8/Slice_1/LUT_G/o_INST_0	'trng_filter/ro_8/Slice_1/LUT_G/o_INST_02default:default"f
'trng_filter/ro_8/Slice_2/LUT_F/o_INST_0	'trng_filter/ro_8/Slice_2/LUT_F/o_INST_02default:default"f
'trng_filter/ro_8/Slice_2/LUT_G/o_INST_0	'trng_filter/ro_8/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 9 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "`
$trng_filter/ro_9/Slice_0/o[0]_INST_0	$trng_filter/ro_9/Slice_0/o[0]_INST_02default:default"`
$trng_filter/ro_9/Slice_1/o[0]_INST_0	$trng_filter/ro_9/Slice_1/o[0]_INST_02default:default"`
$trng_filter/ro_9/Slice_2/o[0]_INST_0	$trng_filter/ro_9/Slice_2/o[0]_INST_02default:default"f
'trng_filter/ro_9/Slice_0/LUT_F/o_INST_0	'trng_filter/ro_9/Slice_0/LUT_F/o_INST_02default:default"f
'trng_filter/ro_9/Slice_0/LUT_G/o_INST_0	'trng_filter/ro_9/Slice_0/LUT_G/o_INST_02default:default"f
'trng_filter/ro_9/Slice_1/LUT_F/o_INST_0	'trng_filter/ro_9/Slice_1/LUT_F/o_INST_02default:default"f
'trng_filter/ro_9/Slice_1/LUT_G/o_INST_0	'trng_filter/ro_9/Slice_1/LUT_G/o_INST_02default:default"f
'trng_filter/ro_9/Slice_2/LUT_F/o_INST_0	'trng_filter/ro_9/Slice_2/LUT_F/o_INST_02default:default"f
'trng_filter/ro_9/Slice_2/LUT_G/o_INST_0	'trng_filter/ro_9/Slice_2/LUT_G/o_INST_02default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2X
 "B
trng/FF_Q1_i_2__0_n_0trng/FF_Q1_i_2__0_n_02default:default2default:default2T
 ">
trng/FF_Q1_i_2__0/Otrng/FF_Q1_i_2__0/O2default:default2default:default2P
 ":
trng/FF_Q1_i_2__0	trng/FF_Q1_i_2__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2Z
 "D
trng/FF_Q1_i_2__10_n_0trng/FF_Q1_i_2__10_n_02default:default2default:default2V
 "@
trng/FF_Q1_i_2__10/Otrng/FF_Q1_i_2__10/O2default:default2default:default2R
 "<
trng/FF_Q1_i_2__10	trng/FF_Q1_i_2__102default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2Z
 "D
trng/FF_Q1_i_2__11_n_0trng/FF_Q1_i_2__11_n_02default:default2default:default2V
 "@
trng/FF_Q1_i_2__11/Otrng/FF_Q1_i_2__11/O2default:default2default:default2R
 "<
trng/FF_Q1_i_2__11	trng/FF_Q1_i_2__112default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2Z
 "D
trng/FF_Q1_i_2__12_n_0trng/FF_Q1_i_2__12_n_02default:default2default:default2V
 "@
trng/FF_Q1_i_2__12/Otrng/FF_Q1_i_2__12/O2default:default2default:default2R
 "<
trng/FF_Q1_i_2__12	trng/FF_Q1_i_2__122default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2Z
 "D
trng/FF_Q1_i_2__13_n_0trng/FF_Q1_i_2__13_n_02default:default2default:default2V
 "@
trng/FF_Q1_i_2__13/Otrng/FF_Q1_i_2__13/O2default:default2default:default2R
 "<
trng/FF_Q1_i_2__13	trng/FF_Q1_i_2__132default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2Z
 "D
trng/FF_Q1_i_2__14_n_0trng/FF_Q1_i_2__14_n_02default:default2default:default2V
 "@
trng/FF_Q1_i_2__14/Otrng/FF_Q1_i_2__14/O2default:default2default:default2R
 "<
trng/FF_Q1_i_2__14	trng/FF_Q1_i_2__142default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2X
 "B
trng/FF_Q1_i_2__1_n_0trng/FF_Q1_i_2__1_n_02default:default2default:default2T
 ">
trng/FF_Q1_i_2__1/Otrng/FF_Q1_i_2__1/O2default:default2default:default2P
 ":
trng/FF_Q1_i_2__1	trng/FF_Q1_i_2__12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2X
 "B
trng/FF_Q1_i_2__2_n_0trng/FF_Q1_i_2__2_n_02default:default2default:default2T
 ">
trng/FF_Q1_i_2__2/Otrng/FF_Q1_i_2__2/O2default:default2default:default2P
 ":
trng/FF_Q1_i_2__2	trng/FF_Q1_i_2__22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2X
 "B
trng/FF_Q1_i_2__3_n_0trng/FF_Q1_i_2__3_n_02default:default2default:default2T
 ">
trng/FF_Q1_i_2__3/Otrng/FF_Q1_i_2__3/O2default:default2default:default2P
 ":
trng/FF_Q1_i_2__3	trng/FF_Q1_i_2__32default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2X
 "B
trng/FF_Q1_i_2__4_n_0trng/FF_Q1_i_2__4_n_02default:default2default:default2T
 ">
trng/FF_Q1_i_2__4/Otrng/FF_Q1_i_2__4/O2default:default2default:default2P
 ":
trng/FF_Q1_i_2__4	trng/FF_Q1_i_2__42default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2X
 "B
trng/FF_Q1_i_2__5_n_0trng/FF_Q1_i_2__5_n_02default:default2default:default2T
 ">
trng/FF_Q1_i_2__5/Otrng/FF_Q1_i_2__5/O2default:default2default:default2P
 ":
trng/FF_Q1_i_2__5	trng/FF_Q1_i_2__52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2X
 "B
trng/FF_Q1_i_2__6_n_0trng/FF_Q1_i_2__6_n_02default:default2default:default2T
 ">
trng/FF_Q1_i_2__6/Otrng/FF_Q1_i_2__6/O2default:default2default:default2P
 ":
trng/FF_Q1_i_2__6	trng/FF_Q1_i_2__62default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2X
 "B
trng/FF_Q1_i_2__7_n_0trng/FF_Q1_i_2__7_n_02default:default2default:default2T
 ">
trng/FF_Q1_i_2__7/Otrng/FF_Q1_i_2__7/O2default:default2default:default2P
 ":
trng/FF_Q1_i_2__7	trng/FF_Q1_i_2__72default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2X
 "B
trng/FF_Q1_i_2__8_n_0trng/FF_Q1_i_2__8_n_02default:default2default:default2T
 ">
trng/FF_Q1_i_2__8/Otrng/FF_Q1_i_2__8/O2default:default2default:default2P
 ":
trng/FF_Q1_i_2__8	trng/FF_Q1_i_2__82default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2X
 "B
trng/FF_Q1_i_2__9_n_0trng/FF_Q1_i_2__9_n_02default:default2default:default2T
 ">
trng/FF_Q1_i_2__9/Otrng/FF_Q1_i_2__9/O2default:default2default:default2P
 ":
trng/FF_Q1_i_2__9	trng/FF_Q1_i_2__92default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2R
 "<
trng/FF_Q1_i_2_n_0trng/FF_Q1_i_2_n_02default:default2default:default2N
 "8
trng/FF_Q1_i_2/Otrng/FF_Q1_i_2/O2default:default2default:default2J
 "4
trng/FF_Q1_i_2	trng/FF_Q1_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
trng_filter/FF_Q1_i_2__0_n_0trng_filter/FF_Q1_i_2__0_n_02default:default2default:default2b
 "L
trng_filter/FF_Q1_i_2__0/Otrng_filter/FF_Q1_i_2__0/O2default:default2default:default2^
 "H
trng_filter/FF_Q1_i_2__0	trng_filter/FF_Q1_i_2__02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
trng_filter/FF_Q1_i_2__10_n_0trng_filter/FF_Q1_i_2__10_n_02default:default2default:default2d
 "N
trng_filter/FF_Q1_i_2__10/Otrng_filter/FF_Q1_i_2__10/O2default:default2default:default2`
 "J
trng_filter/FF_Q1_i_2__10	trng_filter/FF_Q1_i_2__102default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
trng_filter/FF_Q1_i_2__11_n_0trng_filter/FF_Q1_i_2__11_n_02default:default2default:default2d
 "N
trng_filter/FF_Q1_i_2__11/Otrng_filter/FF_Q1_i_2__11/O2default:default2default:default2`
 "J
trng_filter/FF_Q1_i_2__11	trng_filter/FF_Q1_i_2__112default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
trng_filter/FF_Q1_i_2__12_n_0trng_filter/FF_Q1_i_2__12_n_02default:default2default:default2d
 "N
trng_filter/FF_Q1_i_2__12/Otrng_filter/FF_Q1_i_2__12/O2default:default2default:default2`
 "J
trng_filter/FF_Q1_i_2__12	trng_filter/FF_Q1_i_2__122default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
trng_filter/FF_Q1_i_2__13_n_0trng_filter/FF_Q1_i_2__13_n_02default:default2default:default2d
 "N
trng_filter/FF_Q1_i_2__13/Otrng_filter/FF_Q1_i_2__13/O2default:default2default:default2`
 "J
trng_filter/FF_Q1_i_2__13	trng_filter/FF_Q1_i_2__132default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
trng_filter/FF_Q1_i_2__14_n_0trng_filter/FF_Q1_i_2__14_n_02default:default2default:default2d
 "N
trng_filter/FF_Q1_i_2__14/Otrng_filter/FF_Q1_i_2__14/O2default:default2default:default2`
 "J
trng_filter/FF_Q1_i_2__14	trng_filter/FF_Q1_i_2__142default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
trng_filter/FF_Q1_i_2__1_n_0trng_filter/FF_Q1_i_2__1_n_02default:default2default:default2b
 "L
trng_filter/FF_Q1_i_2__1/Otrng_filter/FF_Q1_i_2__1/O2default:default2default:default2^
 "H
trng_filter/FF_Q1_i_2__1	trng_filter/FF_Q1_i_2__12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
trng_filter/FF_Q1_i_2__2_n_0trng_filter/FF_Q1_i_2__2_n_02default:default2default:default2b
 "L
trng_filter/FF_Q1_i_2__2/Otrng_filter/FF_Q1_i_2__2/O2default:default2default:default2^
 "H
trng_filter/FF_Q1_i_2__2	trng_filter/FF_Q1_i_2__22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
trng_filter/FF_Q1_i_2__3_n_0trng_filter/FF_Q1_i_2__3_n_02default:default2default:default2b
 "L
trng_filter/FF_Q1_i_2__3/Otrng_filter/FF_Q1_i_2__3/O2default:default2default:default2^
 "H
trng_filter/FF_Q1_i_2__3	trng_filter/FF_Q1_i_2__32default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
trng_filter/FF_Q1_i_2__4_n_0trng_filter/FF_Q1_i_2__4_n_02default:default2default:default2b
 "L
trng_filter/FF_Q1_i_2__4/Otrng_filter/FF_Q1_i_2__4/O2default:default2default:default2^
 "H
trng_filter/FF_Q1_i_2__4	trng_filter/FF_Q1_i_2__42default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
trng_filter/FF_Q1_i_2__5_n_0trng_filter/FF_Q1_i_2__5_n_02default:default2default:default2b
 "L
trng_filter/FF_Q1_i_2__5/Otrng_filter/FF_Q1_i_2__5/O2default:default2default:default2^
 "H
trng_filter/FF_Q1_i_2__5	trng_filter/FF_Q1_i_2__52default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
trng_filter/FF_Q1_i_2__6_n_0trng_filter/FF_Q1_i_2__6_n_02default:default2default:default2b
 "L
trng_filter/FF_Q1_i_2__6/Otrng_filter/FF_Q1_i_2__6/O2default:default2default:default2^
 "H
trng_filter/FF_Q1_i_2__6	trng_filter/FF_Q1_i_2__62default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
trng_filter/FF_Q1_i_2__7_n_0trng_filter/FF_Q1_i_2__7_n_02default:default2default:default2b
 "L
trng_filter/FF_Q1_i_2__7/Otrng_filter/FF_Q1_i_2__7/O2default:default2default:default2^
 "H
trng_filter/FF_Q1_i_2__7	trng_filter/FF_Q1_i_2__72default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
trng_filter/FF_Q1_i_2__8_n_0trng_filter/FF_Q1_i_2__8_n_02default:default2default:default2b
 "L
trng_filter/FF_Q1_i_2__8/Otrng_filter/FF_Q1_i_2__8/O2default:default2default:default2^
 "H
trng_filter/FF_Q1_i_2__8	trng_filter/FF_Q1_i_2__82default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
trng_filter/FF_Q1_i_2__9_n_0trng_filter/FF_Q1_i_2__9_n_02default:default2default:default2b
 "L
trng_filter/FF_Q1_i_2__9/Otrng_filter/FF_Q1_i_2__9/O2default:default2default:default2^
 "H
trng_filter/FF_Q1_i_2__9	trng_filter/FF_Q1_i_2__92default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
trng_filter/FF_Q1_i_2_n_0trng_filter/FF_Q1_i_2_n_02default:default2default:default2\
 "F
trng_filter/FF_Q1_i_2/Otrng_filter/FF_Q1_i_2/O2default:default2default:default2X
 "B
trng_filter/FF_Q1_i_2	trng_filter/FF_Q1_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2J
 "4
trng/FF_Q1_i_2	trng/FF_Q1_i_22default:default2default:default2P
 ":
trng/samp_0/FF_Q1	trng/samp_0/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2P
 ":
trng/FF_Q1_i_2__0	trng/FF_Q1_i_2__02default:default2default:default2P
 ":
trng/samp_1/FF_Q1	trng/samp_1/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2P
 ":
trng/FF_Q1_i_2__1	trng/FF_Q1_i_2__12default:default2default:default2P
 ":
trng/samp_2/FF_Q1	trng/samp_2/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2R
 "<
trng/FF_Q1_i_2__10	trng/FF_Q1_i_2__102default:default2default:default2R
 "<
trng/samp_11/FF_Q1	trng/samp_11/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2R
 "<
trng/FF_Q1_i_2__11	trng/FF_Q1_i_2__112default:default2default:default2R
 "<
trng/samp_12/FF_Q1	trng/samp_12/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2R
 "<
trng/FF_Q1_i_2__12	trng/FF_Q1_i_2__122default:default2default:default2R
 "<
trng/samp_13/FF_Q1	trng/samp_13/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2R
 "<
trng/FF_Q1_i_2__13	trng/FF_Q1_i_2__132default:default2default:default2R
 "<
trng/samp_14/FF_Q1	trng/samp_14/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2R
 "<
trng/FF_Q1_i_2__14	trng/FF_Q1_i_2__142default:default2default:default2R
 "<
trng/samp_15/FF_Q1	trng/samp_15/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2P
 ":
trng/FF_Q1_i_2__2	trng/FF_Q1_i_2__22default:default2default:default2P
 ":
trng/samp_3/FF_Q1	trng/samp_3/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2P
 ":
trng/FF_Q1_i_2__3	trng/FF_Q1_i_2__32default:default2default:default2P
 ":
trng/samp_4/FF_Q1	trng/samp_4/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2P
 ":
trng/FF_Q1_i_2__4	trng/FF_Q1_i_2__42default:default2default:default2P
 ":
trng/samp_5/FF_Q1	trng/samp_5/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2P
 ":
trng/FF_Q1_i_2__5	trng/FF_Q1_i_2__52default:default2default:default2P
 ":
trng/samp_6/FF_Q1	trng/samp_6/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2P
 ":
trng/FF_Q1_i_2__6	trng/FF_Q1_i_2__62default:default2default:default2P
 ":
trng/samp_7/FF_Q1	trng/samp_7/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2P
 ":
trng/FF_Q1_i_2__7	trng/FF_Q1_i_2__72default:default2default:default2P
 ":
trng/samp_8/FF_Q1	trng/samp_8/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2P
 ":
trng/FF_Q1_i_2__8	trng/FF_Q1_i_2__82default:default2default:default2P
 ":
trng/samp_9/FF_Q1	trng/samp_9/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2P
 ":
trng/FF_Q1_i_2__9	trng/FF_Q1_i_2__92default:default2default:default2R
 "<
trng/samp_10/FF_Q1	trng/samp_10/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2X
 "B
trng_filter/FF_Q1_i_2	trng_filter/FF_Q1_i_22default:default2default:default2^
 "H
trng_filter/samp_0/FF_Q1	trng_filter/samp_0/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2^
 "H
trng_filter/FF_Q1_i_2__0	trng_filter/FF_Q1_i_2__02default:default2default:default2^
 "H
trng_filter/samp_1/FF_Q1	trng_filter/samp_1/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2^
 "H
trng_filter/FF_Q1_i_2__1	trng_filter/FF_Q1_i_2__12default:default2default:default2^
 "H
trng_filter/samp_2/FF_Q1	trng_filter/samp_2/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2`
 "J
trng_filter/FF_Q1_i_2__10	trng_filter/FF_Q1_i_2__102default:default2default:default2`
 "J
trng_filter/samp_11/FF_Q1	trng_filter/samp_11/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2`
 "J
trng_filter/FF_Q1_i_2__11	trng_filter/FF_Q1_i_2__112default:default2default:default2`
 "J
trng_filter/samp_12/FF_Q1	trng_filter/samp_12/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2`
 "J
trng_filter/FF_Q1_i_2__12	trng_filter/FF_Q1_i_2__122default:default2default:default2`
 "J
trng_filter/samp_13/FF_Q1	trng_filter/samp_13/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2`
 "J
trng_filter/FF_Q1_i_2__13	trng_filter/FF_Q1_i_2__132default:default2default:default2`
 "J
trng_filter/samp_14/FF_Q1	trng_filter/samp_14/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2`
 "J
trng_filter/FF_Q1_i_2__14	trng_filter/FF_Q1_i_2__142default:default2default:default2`
 "J
trng_filter/samp_15/FF_Q1	trng_filter/samp_15/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2^
 "H
trng_filter/FF_Q1_i_2__2	trng_filter/FF_Q1_i_2__22default:default2default:default2^
 "H
trng_filter/samp_3/FF_Q1	trng_filter/samp_3/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2^
 "H
trng_filter/FF_Q1_i_2__3	trng_filter/FF_Q1_i_2__32default:default2default:default2^
 "H
trng_filter/samp_4/FF_Q1	trng_filter/samp_4/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2^
 "H
trng_filter/FF_Q1_i_2__4	trng_filter/FF_Q1_i_2__42default:default2default:default2^
 "H
trng_filter/samp_5/FF_Q1	trng_filter/samp_5/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2^
 "H
trng_filter/FF_Q1_i_2__5	trng_filter/FF_Q1_i_2__52default:default2default:default2^
 "H
trng_filter/samp_6/FF_Q1	trng_filter/samp_6/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2^
 "H
trng_filter/FF_Q1_i_2__6	trng_filter/FF_Q1_i_2__62default:default2default:default2^
 "H
trng_filter/samp_7/FF_Q1	trng_filter/samp_7/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2^
 "H
trng_filter/FF_Q1_i_2__7	trng_filter/FF_Q1_i_2__72default:default2default:default2^
 "H
trng_filter/samp_8/FF_Q1	trng_filter/samp_8/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2^
 "H
trng_filter/FF_Q1_i_2__8	trng_filter/FF_Q1_i_2__82default:default2default:default2^
 "H
trng_filter/samp_9/FF_Q1	trng_filter/samp_9/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2^
 "H
trng_filter/FF_Q1_i_2__9	trng_filter/FF_Q1_i_2__92default:default2default:default2`
 "J
trng_filter/samp_10/FF_Q1	trng_filter/samp_10/FF_Q12default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
h
DRC finished with %s
1905*	planAhead2*
0 Errors, 129 Warnings2default:defaultZ12-3199h px? 
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
Z
Writing bitstream %s...
11*	bitstream2
	./top.bit2default:defaultZ40-11h px? 
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
1062default:default2
1632default:default2
22default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:122default:default2
00:00:112default:default2
2013.8012default:default2
416.8322default:defaultZ17-268h px? 


End Record