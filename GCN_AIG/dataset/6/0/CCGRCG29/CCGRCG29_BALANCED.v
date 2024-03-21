// Benchmark "CCGRCG29" written by ABC on Tue Feb 13 20:51:32 2024

module CCGRCG29 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n20_, new_n21_;
  assign f6 = ~x0;
  assign new_n20_ = ~f6 | ~x1;
  assign new_n21_ = x1 | ~x0;
  assign f2 = ~new_n20_ | ~new_n21_;
  assign f3 = ~x1;
  assign f5 = ~x0 | ~x1;
  assign f15 = ~f5;
  assign f1 = x0;
  assign f4 = x0;
  assign f7 = x0;
  assign f8 = ~x0;
  assign f9 = x0;
  assign f10 = ~x0;
  assign f11 = ~x0 | ~x1;
  assign f12 = ~new_n20_ | ~new_n21_;
  assign f13 = x0;
  assign f14 = ~x0;
  assign f16 = ~x1;
endmodule


