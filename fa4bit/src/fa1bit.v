module fa1bit(a,b,c,sum,co);
input a,b,c;
output sum,co;
/*
assign sum=a^b^c;
assign co=(a&b)|(a&c)|(b&c);
*/

ha ins1(a,b,s1,c1);
ha ins2(c,s1,sum,c2);
orgate ins3(c1,c2,co);

endmodule