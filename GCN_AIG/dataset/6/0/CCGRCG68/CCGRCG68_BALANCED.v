// Benchmark "CCGRCG68" written by ABC on Tue Feb 13 20:51:42 2024

module CCGRCG68 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n21_, new_n22_, new_n23_, new_n25_, new_n30_, new_n31_, new_n32_,
    new_n33_;
  assign new_n21_ = ~x1;
  assign new_n22_ = ~x0 | ~x2;
  assign new_n23_ = ~x2;
  assign f9 = ~new_n23_ | ~x0;
  assign new_n25_ = ~f9;
  assign f1 = ~new_n25_ | (~new_n21_ & ~new_n22_);
  assign f2 = ~new_n21_ & ~f9;
  assign f4 = ~x1 & (~new_n23_ | ~x0);
  assign new_n30_ = ~x0;
  assign new_n31_ = ~new_n30_ & ~x1 & ~x2;
  assign new_n32_ = ~x1 & (~x0 | ~x2);
  assign new_n33_ = ~new_n32_ & (~x0 | ~new_n23_);
  assign f5 = ~new_n31_ & ~new_n33_;
  assign f6 = ~new_n22_;
  assign f8 = ~x1 | ~new_n23_ | ~x0;
  assign f10 = ~new_n23_ | ~x0;
  assign f11 = ~f9 | ~new_n22_;
  assign f14 = ~f6 | ~new_n25_ | ~new_n21_;
  assign f16 = ~new_n30_ & (~new_n23_ | ~x1);
  assign f17 = ~f9 & ~x1 & ~new_n22_;
  assign f3 = 1'b0;
  assign f7 = 1'b0;
  assign f13 = 1'b0;
  assign f12 = ~new_n21_ & ~f9;
  assign f15 = ~new_n22_;
endmodule


