// Benchmark "CCGRCG69" written by ABC on Tue Feb 13 20:51:42 2024

module CCGRCG69 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n21_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n34_,
    new_n35_, new_n38_, new_n39_;
  assign new_n21_ = ~x2;
  assign f1 = ~new_n21_ | ~x1;
  assign new_n23_ = ~x1;
  assign f2 = ~x0 & ~new_n23_;
  assign new_n25_ = ~x0 & ~new_n23_;
  assign new_n26_ = ~x0 & ~x1;
  assign f3 = ~new_n26_ | ~new_n25_ | ~x2;
  assign new_n28_ = ~x0;
  assign f10 = ~new_n28_ | ~x1;
  assign new_n30_ = ~new_n23_ | ~x0;
  assign f4 = ~f10 | ~new_n30_;
  assign f5 = ~x2 | (~x0 & ~x1);
  assign f7 = x0 ? ~new_n21_ : ~new_n23_;
  assign new_n34_ = x2 & x0 & x1;
  assign new_n35_ = x2 & ~x0 & ~x1;
  assign f8 = ~new_n35_ & ~new_n34_;
  assign f9 = ~new_n21_ & ~new_n28_ & ~new_n23_;
  assign new_n38_ = x2 & ~x1 & x0;
  assign new_n39_ = ~x2 & ~x0 & ~x1;
  assign f12 = ~new_n38_ | ~new_n39_;
  assign f13 = ~f10 | ~x2;
  assign f16 = x0 ? ~new_n21_ : ~new_n23_;
  assign f6 = ~x0 & ~new_n23_;
  assign f11 = ~new_n28_ | ~x1;
  assign f14 = ~new_n21_ & ~new_n28_ & ~new_n23_;
  assign f15 = ~new_n26_ | ~new_n25_ | ~x2;
  assign f17 = ~f10 | ~new_n30_;
endmodule


