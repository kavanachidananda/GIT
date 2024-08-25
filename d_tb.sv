module d_tb;
reg clk,reset,d;
wire d;
always #5clk=~clk;
endmodule
