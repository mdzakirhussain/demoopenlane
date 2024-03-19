module orgate(a,b,y);
input a,b;
output y;
/*
assign sum=a^b^c;
assign co=(a&b)|(a&c)|(b&c);
*/

assign y=a|b;

endmodule