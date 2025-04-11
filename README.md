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
