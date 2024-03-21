// Benchmark "CCGRCG69" written by ABC on Tue Feb 13 20:51:42 2024

module CCGRCG69 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n21_, new_n23_, new_n29_, new_n30_, new_n32_;
  assign new_n21_ = ~x2;
  assign f1 = ~new_n21_ | ~x1;
  assign new_n23_ = ~x1;
  assign f2 = ~x0 & ~new_n23_;
  assign f4 = x0 ^ x1;
  assign f5 = ~x2 | (~x0 & ~x1);
  assign f7 = x0 ? ~new_n21_ : ~new_n23_;
  assign new_n29_ = x2 & x0 & x1;
  assign new_n30_ = x2 & ~x0 & ~x1;
  assign f8 = ~new_n30_ & ~new_n29_;
  assign new_n32_ = ~x0;
  assign f9 = ~new_n21_ & ~new_n32_ & ~new_n23_;
  assign f10 = ~new_n32_ | ~x1;
  assign f13 = ~f10 | ~x2;
  assign f16 = ~f10 | (~new_n32_ & ~new_n21_);
  assign f3 = 1'b1;
  assign f12 = 1'b1;
  assign f15 = 1'b1;
  assign f6 = ~x0 & ~new_n23_;
  assign f11 = ~new_n32_ | ~x1;
  assign f14 = ~new_n21_ & ~new_n32_ & ~new_n23_;
  assign f17 = x0 ^ x1;
endmodule


