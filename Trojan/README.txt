Functionality of the project before the trojan is activated.

reg_file

Functionality
	The modules should allow reads from any address, but should only allow
	writes for addresses less than 0xD. Unless the user ID is 0x1F. The
	default user id is found on line 47 of Top.sv. The trojan allows for
	this user id to have the permissions of 0x1F

Inputs
    switchs: input switches
		- [16:0] are inputs to other modules; combinational and sequential
		- [3:0] are the write address to the reg_file in WRITE mode and read
		  address one in READ mode
		- [7:4] read address two in READ mode
		- [15] toggle between read address one and read address two
    btnC: toggles between READ and WRITE mode
    btnR: resets all flip-flops; NOTE: does not clear reg_file registers
    btnU: writes input data to write address in WRITE mode
    btnD: load selected write address
	
Outputs
    leds: display data about state
		- [15] indicates mode; off is READ, on is WRITE
		- [3:0] current write address selected
	7-segment display: shows data about state
		- read data in READ mode
		- switch input values
		