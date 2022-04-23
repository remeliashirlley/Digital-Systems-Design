`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:58:13 09/06/2019 
// Design Name: 
// Module Name:    AM_top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module AM_top (input clk, rst, input [5:0] a, b, output reg [11:0] result);

	reg [5:0] a_r1, a_r2, b_r1, b_r2;
	reg[9:0]Pin;
	wire [9:0] P1;
	wire [11:0] P2;

	// Instantiate the array multiplier
	//array_mult_6bit uut (.a(a_r), .b(b_r), .P(P));
	multA uut (.a(a_r1), .b(b_r1), .P(P1)); //input [5:0] a, b, output [9:0] P);
	multB uut1 (.a(a_r2), .b(b_r2), .Pin(Pin), .P(P2)); //(input [5:0] a, b, input [9:0] Pin, output [11:0] P); 
	
	
	always @ (posedge clk)
		if (rst)		// a positive edge triggered reset.
		begin
			a_r1 <= 0;
			b_r1 <= 0;
			a_r2 <= 0;
			b_r2 <= 0;
			Pin <= 0;
			result <= 0;
		end
		else
		begin
			a_r1 <= a;
			b_r1 <= b;
			Pin <= P1;
			a_r2 <= a_r1;
			b_r2 <= b_r1;
			result <= P2;
		end

endmodule
