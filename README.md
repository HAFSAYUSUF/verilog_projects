# CAR PARKING SYSTEM
Input: Cars – 8-bit vector where each bit represents the occupancy of a parking spot (1 for occupied, 0 for vacant).​

Output: num – 4-bit output indicating the total number of occupied spots.
How It Works
The module sums the individual bits of the Cars input to determine the number of occupied parking spots. Each bit in the Cars vector corresponds to a parking spot:​

Cars[0] – Spot 0​

Cars[1] – Spot 1​

...​

Cars[7] – Spot 7​

The sum of these bits gives the total count of occupied spots, which is output through num.
![OUTPUT IN XILINX VIVADO](https://github.com/HAFSAYUSUF/verilog_projects/blob/main/Screenshot%202025-04-11%20072841.png?raw=true)
# car parking seven segment display in fpga board nexys
This Verilog module, Car_parking_7_seg, is designed to monitor and display the number of occupied parking spots using a 7-segment display. It takes an 8-bit input representing the occupancy status of parking spots and outputs the count on a 7-segment display.
Inputs:

Cars [7:0]: Each bit represents a parking spot (1 for occupied, 0 for vacant).​

Outputs:

seg [6:0]: Controls the segments (a to g) of the 7-segment display.​

AN [7:0]: Anode control signals for the display digits.
![OUTPUT](https://github.com/HAFSAYUSUF/verilog_projects/blob/main/Screenshot%202025-04-11%20075127.png?raw=true)
