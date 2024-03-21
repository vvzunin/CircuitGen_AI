// Benchmark "CCGRCG16" written by ABC on Tue Feb 13 20:51:30 2024

module CCGRCG16 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n13_, new_n14_;
  assign new_n13_ = ~x0;
  assign new_n14_ = ~x1;
  assign f1 = ~new_n13_ | ~new_n14_;
  assign f3 = ~new_n14_ | ~x0;
  assign f6 = ~new_n13_ | ~x1;
  assign f7 = ~x0 | ~x1;
  assign f9 = x0 & x1;
  assign f10 = ~x0 & ~x1;
  assign f4 = 1'b0;
  assign f2 = ~new_n13_ | ~new_n14_;
  assign f5 = ~new_n14_ | ~x0;
  assign f8 = ~x0 | ~x1;
endmodule


