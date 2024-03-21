// Benchmark "CCGRCG28" written by ABC on Tue Feb 13 20:51:33 2024

module CCGRCG28 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n19_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n28_,
    new_n34_;
  assign new_n19_ = ~x0 | ~x1;
  assign new_n20_ = ~x0 & ~x1;
  assign new_n21_ = ~x1 & x0;
  assign f1 = ~new_n19_ | (~new_n20_ & ~new_n21_);
  assign f2 = ~new_n20_;
  assign new_n24_ = ~x0;
  assign new_n25_ = ~x1;
  assign new_n26_ = ~new_n24_ | ~new_n25_;
  assign f3 = ~new_n26_ | ~x0;
  assign new_n28_ = ~new_n24_ | ~new_n25_;
  assign f4 = ~new_n28_ | ~new_n19_;
  assign f5 = ~new_n24_ | ~x1;
  assign new_n34_ = new_n25_ | (~new_n20_ & ~new_n21_);
  assign f9 = ~new_n34_ | ~new_n24_;
  assign f12 = ~x1 & ~new_n24_;
  assign f6 = 1'b0;
  assign f7 = 1'b0;
  assign f8 = 1'b1;
  assign f10 = 1'b1;
  assign f11 = 1'b0;
  assign f13 = 1'b0;
  assign f14 = 1'b1;
  assign f15 = x1;
  assign f16 = ~new_n28_ | ~new_n19_;
endmodule


