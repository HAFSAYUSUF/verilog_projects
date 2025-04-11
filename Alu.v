module Alu(
    input [7:0] A,
    input [7:0] B,
    input [2:0] Opcode,
    output reg [15:0] Out_ALU,
    output reg Carry_out
);

    always @(*) begin
        case (Opcode)
            3'b000: begin // Addition
                {Carry_out, Out_ALU} = A + B;
            end
            3'b001: begin // Subtraction
                {Carry_out, Out_ALU} = A - B;
            end
            3'b010: begin // Multiplication
                Out_ALU = A * B;
                Carry_out = 0;
            end
            3'b011: begin // Shift Left
                Out_ALU = A << 1;
                Carry_out = 0;
            end
            3'b100: begin // Shift Right
                Out_ALU = A >> 1;
                Carry_out = 0;
            end
            3'b101: begin // Logical AND
                Out_ALU = (A != 0 && B != 0) ? 1 : 0;
                Carry_out = 0;
            end
            3'b110: begin // Logical OR
                Out_ALU = (A != 0 || B != 0) ? 1 : 0;
                Carry_out = 0;
            end
            3'b111: begin // Logical XOR
                Out_ALU = ((A != 0) ^ (B != 0)) ? 1 : 0;
                Carry_out = 0;
            end
            default: begin
                Out_ALU = 0;
                Carry_out = 0;
            end
        endcase
    end

endmodule
