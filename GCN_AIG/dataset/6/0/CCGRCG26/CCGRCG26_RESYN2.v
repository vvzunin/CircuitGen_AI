// Benchmark "CCGRCG26" written by ABC on Tue Feb 13 20:51:32 2024

module CCGRCG26 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;
  wire new_n19_;
  assign f1 = ~x0 ^ x1;
  assign new_n19_ = ~x0 & ~x1;
  assign f11 = x0 & x1;
  assign f2 = ~new_n19_ & ~f11;
  assign f15 = ~x1;
  assign f9 = ~f15 | ~x0;
  assign f12 = ~x0 ^ x1;
  assign f6 = 1'b1;
  assign f7 = 1'b1;
  assign f8 = 1'b0;
  assign f14 = 1'b0;
  assign f3 = ~new_n19_ & ~f11;
  assign f4 = ~x0 ^ x1;
  assign f5 = ~x0 ^ x1;
  assign f10 = ~f15 | ~x0;
  assign f13 = ~new_n19_ & ~f11;
endmodule


