// Benchmark "CCGRCG30" written by ABC on Tue Feb 13 20:51:33 2024

module CCGRCG30 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n20_, new_n21_, new_n23_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  assign new_n20_ = ~x0;
  assign new_n21_ = ~x1;
  assign f1 = ~new_n20_ | ~new_n21_;
  assign new_n23_ = ~x1 & x0;
  assign f15 = ~x0 & ~new_n21_;
  assign f2 = ~f15 | ~new_n23_;
  assign new_n27_ = ~x1 & ~new_n20_;
  assign new_n28_ = ~new_n20_ & ~new_n21_;
  assign f4 = ~x0 | (~new_n27_ & ~new_n28_);
  assign new_n30_ = ~new_n21_ | ~x0;
  assign new_n31_ = ~x0 | ~x1;
  assign new_n32_ = ~new_n30_ | ~new_n31_;
  assign new_n33_ = x0 & x1;
  assign new_n34_ = ~new_n23_ | ~new_n33_;
  assign new_n35_ = ~x0 & x1;
  assign new_n36_ = ~new_n33_ | ~new_n35_ | ~new_n23_;
  assign f5 = ~new_n34_ | ~new_n36_ | ~new_n32_;
  assign f6 = ~x0 | ~x1;
  assign f8 = ~x0 & ~new_n21_;
  assign f10 = ~x0 & ~x1;
  assign f12 = ~f10 | ~new_n32_ | ~new_n34_;
  assign f13 = ~x0 ^ x1;
  assign f14 = ~new_n20_ | ~new_n21_;
  assign f16 = new_n35_ | new_n23_;
  assign f3 = 1'b1;
  assign f9 = 1'b1;
  assign f11 = 1'b1;
  assign f17 = 1'b1;
  assign f7 = ~x0 | ~x1;
endmodule


