// Benchmark "CCGRCG15" written by ABC on Tue Feb 13 20:51:30 2024

module CCGRCG15 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9;
  assign f3 = ~x0 | ~x1;
  assign f6 = x0 & x1;
  assign f8 = ~x0;
  assign f1 = 1'b1;
  assign f2 = 1'b0;
  assign f5 = 1'b0;
  assign f9 = 1'b1;
  assign f4 = x0;
  assign f7 = x0 & x1;
endmodule


