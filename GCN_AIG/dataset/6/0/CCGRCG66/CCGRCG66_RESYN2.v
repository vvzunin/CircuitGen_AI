// Benchmark "CCGRCG66" written by ABC on Tue Feb 13 20:51:41 2024

module CCGRCG66 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n33_, new_n34_, new_n42_, new_n43_;
  assign f1 = x0 ^ x2;
  assign f2 = ~x2 | ~x0 | ~x1;
  assign new_n22_ = ~x2;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = ~new_n23_;
  assign new_n25_ = ~x0;
  assign new_n26_ = ~x1;
  assign new_n27_ = ~new_n26_ | ~x2;
  assign new_n28_ = ~new_n22_ | ~x1;
  assign f4 = ~new_n27_ | ~new_n28_;
  assign new_n30_ = ~f4 | ~new_n25_;
  assign f3 = ~new_n22_ & (~new_n30_ | ~new_n24_);
  assign f13 = x2 & ~x0 & ~x1;
  assign new_n33_ = ~x0 & ~x1;
  assign new_n34_ = ~new_n27_ | ~new_n28_ | (~new_n33_ & ~new_n23_);
  assign f5 = x2 ? (~f13 ^ new_n34_) : (f13 ^ new_n34_);
  assign f7 = ~f13;
  assign f9 = f13 ^ new_n34_;
  assign f10 = ~x0 & ~new_n22_;
  assign f11 = ~f4;
  assign f12 = ~new_n22_ | ~new_n25_ | ~new_n26_;
  assign new_n42_ = ~new_n33_ & ~new_n23_;
  assign new_n43_ = ~new_n22_ & ~new_n42_;
  assign f15 = ~new_n43_ & (~new_n24_ | ~f4);
  assign f16 = ~f13 & (~new_n42_ | ~new_n27_);
  assign f8 = 1'b0;
  assign f6 = x2 ? (~f13 ^ new_n34_) : (f13 ^ new_n34_);
  assign f14 = x2;
endmodule


