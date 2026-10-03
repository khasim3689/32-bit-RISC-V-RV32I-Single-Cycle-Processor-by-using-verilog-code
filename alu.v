module alu(
    input  [31:0] A,
    input  [31:0] B,
    input  [2:0]  ALUControl,
    output reg [31:0] ALUResult,
    output Zero
);
always @(*) begin
    case (ALUControl)
        3'b000: ALUResult = A + B;
        3'b001: ALUResult = A - B;
        3'b010: ALUResult = A & B;
        3'b011: ALUResult = A | B;
        3'b100: ALUResult = A ^ B;
        3'b101: ALUResult = A << B[4:0];
        3'b110: ALUResult = A >> B[4:0];
        default: ALUResult = 32'b0;
    endcase
end
assign Zero = (ALUResult == 32'b0);
endmodule
