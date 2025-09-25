`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.07.2025 18:52:32
// Design Name: 
// Module Name: blu_zed
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module blu_zed (
    input  [3:0] A,
    input  [3:0] B,
    input  [1:0] opcode,
    output reg [3:0] Y
);

always @(*) begin
    case (opcode)
        2'b00: Y = A & B;    // AND
        2'b01: Y = A | B;    // OR
        2'b10: Y = A ^ B;    // XOR
        2'b11: Y = ~A;       // NOT A
        default: Y = 4'b0000;
    endcase
end

endmodule

