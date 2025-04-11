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
# Vending machine
Module Name: Vending_machine​

Inputs:

clk: Clock signal​

reset: Asynchronous reset signal​

coin [1:0]: 2-bit input representing inserted coin​

2'b00: Rs. 10

2'b01: Rs. 20

2'b10: Rs. 50

Outputs:

Z: Product dispense signal​

change_given: Change return signal​\\
FSM CHART
![FSM_CHAART](https://github.com/HAFSAYUSUF/verilog_projects/blob/main/graphviz%20(1).png?raw=true)
OUTPUT
![FSM_CHAART](https://github.com/HAFSAYUSUF/verilog_projects/blob/main/Screenshot%202025-04-11%20085507.png?raw=true)
#VENDING MACHINE
This project is a Verilog-based Finite State Machine (FSM) design for controlling a traffic light system. The FSM manages the traffic light cycles for four directions: North, South, East, and West. Each direction gets a green light for 16 cycles, followed by a yellow light for 4 cycles, and then transitions to the next direction in a round-robin fashion.
Features
# Four Directions: North, South, East, West.

Green Light for 16 Cycles: After the green light period, the signal transitions to yellow.

Yellow Light for 4 Cycles: Indicates preparation for transitioning to the next direction.

FSM Design: Uses a finite state machine to control transitions between states.

Reset Logic: The system can be reset to the initial state (north).
# System Design
The system has the following states and transitions:

States:

north (Green for North)

north_yellow (Yellow for North)

west (Green for West)

west_yellow (Yellow for West)

south (Green for South)

south_yellow (Yellow for South)

east (Green for East)

east_yellow (Yellow for East)
# State Transitions:

Each direction gets a green light for 16 clock cycles.

After the green light, the corresponding direction gets a yellow light for 4 clock cycles.

The system then transitions to the next direction, and this cycle repeats.

Reset Logic: The system starts at the north state, and upon reset, all states and counts are initialized to the north state with the count set to 0.
![OUTPUT](https://github.com/HAFSAYUSUF/verilog_projects/blob/main/graphviz%20(2).png?raw=true)
![OUTPUT](https://github.com/HAFSAYUSUF/verilog_projects/blob/main/graphviz%20(2).png?raw=true)

