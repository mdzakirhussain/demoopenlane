module counter(clk,rst,count);
input clk,rst;
output reg [3:0]count;

always@(posedge clk)
if(rst)
count<=1'b0;
else
count<=count+1'b1;
endmodule