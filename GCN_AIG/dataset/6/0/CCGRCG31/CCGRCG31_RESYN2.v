// Benchmark "CCGRCG31" written by ABC on Tue Feb 13 20:51:33 2024

module CCGRCG31 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n21_, new_n22_, new_n24_, new_n25_, new_n30_, new_n35_;
  assign f1 = x0 ^ x1;
  assign new_n21_ = ~x0 & ~x1;
  assign new_n22_ = x0 & x1;
  assign f2 = ~new_n22_ | ~new_n21_;
  assign new_n24_ = ~x0;
  assign new_n25_ = ~new_n24_ | ~x1;
  assign f3 = ~new_n25_;
  assign f4 = ~new_n22_ | ~new_n21_;
  assign f5 = ~x1 & ~new_n24_;
  assign f6 = ~new_n21_ & ~new_n22_;
  assign new_n30_ = ~x0 | ~x1;
  assign f7 = ~new_n30_ & ~new_n25_;
  assign f10 = x0 ^ ~x1;
  assign new_n35_ = ~x1;
  assign f13 = ~x0 & ~new_n35_;
  assign f14 = ~new_n24_ | ~new_n35_;
  assign f16 = ~new_n35_ | ~x0;
  assign f17 = ~new_n35_ | ~x0;
  assign f8 = 1'b0;
  assign f12 = 1'b0;
  assign f15 = 1'b0;
  assign f9 = ~new_n25_;
  assign f11 = x0 ^ ~x1;
endmodule


