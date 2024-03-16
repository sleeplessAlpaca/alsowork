module test (a,b,c,f);
input a,b,c;
output f;


wire s1, s2, s3, s4;

assign s1 = a & b & c;
assign s2 = a & (~b) & (~c);
assign s3 = (~a) & b & (~c);
assign s4 = (~a) & (~b) & c;
assign f = s1 | s2 | s3 | s4;

endmodule

