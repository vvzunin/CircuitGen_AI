// Benchmark "CCGRCG55" written by ABC on Tue Feb 13 20:51:39 2024

module CCGRCG55 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n14_, new_n16_, new_n17_, new_n24_;
  assign new_n14_ = ~x1;
  assign f1 = ~new_n14_ | ~x0;
  assign new_n16_ = x0 & x2;
  assign new_n17_ = ~x0 & x2;
  assign f2 = ~x1 | ~new_n17_ | ~new_n16_;
  assign f4 = ~x0 ^ x1;
  assign f7 = ~x1 | ~new_n17_ | ~x0;
  assign new_n24_ = ~x2;
  assign f9 = ~new_n14_ & ~new_n24_;
  assign f10 = ~new_n24_ & ~x0 & ~new_n14_;
  assign f5 = 1'b1;
  assign f6 = 1'b0;
  assign f8 = 1'b0;
  assign f3 = ~new_n14_ | ~x0;
endmodule


