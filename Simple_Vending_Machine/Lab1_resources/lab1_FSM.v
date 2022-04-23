module lab1_FSM( input clk, rst, fifty, dollar, cancel, 
                output reg insert_coin, money_return, dispense,
					 output reg [1:0] st);
	 
	 parameter INIT=0, S50c=1, VEND=2, RETURN=3;
	 reg [1:0] nst;
	 
	 	always@(posedge clk)
		begin
			if(!rst)
				st <= INIT;
			else 
				st <= nst;
		end

	always@*
		begin
			nst = st;
			insert_coin = 1'b0;
			money_return = 1'b0;
			dispense = 1'b0;
			case(st)
				INIT:begin
					if(fifty)
						nst = S50c;
					if(dollar)
						nst = VEND;
					end
				S50c:begin
					insert_coin = 1'b1;
					if (fifty)
						nst = VEND;
					if(dollar)
						nst = RETURN;
					if(cancel)
						nst = RETURN;
					end
				VEND:
					dispense = 1'b1;
				RETURN:begin
					money_return = 1'b1;
					nst = INIT;
					end
			endcase
		end

endmodule