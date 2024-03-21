// Benchmark "CCGRCG65" written by ABC on Tue Feb 13 20:51:41 2024

module CCGRCG65 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;
  wire new_n21_, new_n23_, new_n29_, new_n30_;
  assign f5 = ~x0 | ~x1;
  assign f2 = ~f5 | ~x2;
  assign new_n21_ = ~x0 | ~x1;
  assign f3 = ~x1 & ~new_n21_;
  assign new_n23_ = ~x2;
  assign f4 = ~x0 & ~new_n23_;
  assign f6 = ~x0 | ~x1;
  assign f10 = ~x1;
  assign f7 = ~f10 | ~new_n23_;
  assign f8 = ~x2 | ~x0 | ~x1;
  assign new_n29_ = ~x2 | ~f5 | ~f10;
  assign new_n30_ = ~x1 | (~x0 & ~new_n23_);
  assign f9 = ~new_n30_ | ~new_n29_;
  assign f11 = new_n30_ & new_n29_;
  assign f12 = ~x0 ^ x1;
  assign f14 = new_n21_ | f7;
  assign f15 = ~f2;
  assign f1 = x2;
  assign f13 = x1;
endmodule


