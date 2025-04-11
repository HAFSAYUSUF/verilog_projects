module Car_parking(
    input [7:0] Cars,
    output [3:0] num
    );
    reg [3:0] num;
    always@(Cars)
    num = Cars[7] +Cars[6] + Cars[5] + Cars[4] + Cars[3] + Cars[2] + Cars[1] + Cars[0];
    
endmodule
