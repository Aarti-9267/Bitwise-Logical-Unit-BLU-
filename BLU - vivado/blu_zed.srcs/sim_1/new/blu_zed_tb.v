`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.07.2025 18:53:46
// Design Name: 
// Module Name: blu_zed_tb
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


module blu_zed_tb;
reg [3:0] A, B;
reg [1:0] opcode;
wire [3:0] Y;

blu_zed uut (.A(A), .B(B), .opcode(opcode), .Y(Y));

initial begin
    A = 4'b1010; B = 4'b1100;

    opcode = 2'b00; #10;
    opcode = 2'b01; #10;
    opcode = 2'b10; #10;
    opcode = 2'b11; #10;

    $finish;
end
endmodule

