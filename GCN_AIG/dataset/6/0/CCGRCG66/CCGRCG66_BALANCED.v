// Benchmark "CCGRCG66" written by ABC on Tue Feb 13 20:51:41 2024

module CCGRCG66 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n20_, new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n33_, new_n34_, new_n35_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_;
  assign new_n20_ = ~x2;
  assign f10 = ~x0 & ~new_n20_;
  assign new_n22_ = ~f10;
  assign new_n23_ = ~new_n20_ | ~x0;
  assign f1 = ~new_n22_ | ~new_n23_;
  assign f2 = ~x2 | ~x0 | ~x1;
  assign new_n26_ = ~x0;
  assign new_n27_ = ~x1 | ~x2;
  assign new_n28_ = ~x1;
  assign new_n29_ = ~new_n28_ | ~x2;
  assign new_n30_ = x2 | ~x1;
  assign f4 = ~new_n29_ | ~new_n30_;
  assign f3 = (f10 & f4) | (~new_n26_ & ~new_n27_);
  assign new_n33_ = ~x0 & ~x1;
  assign new_n34_ = x0 & x1;
  assign new_n35_ = ~x2 | (~new_n33_ & ~new_n34_);
  assign f5 = ~new_n35_ | (~x2 & ~new_n33_);
  assign f7 = ~f10 | ~new_n28_;
  assign f9 = ~new_n33_ & (~new_n34_ | ~x2);
  assign f11 = ~f4;
  assign f12 = ~new_n20_ | ~new_n26_ | ~new_n28_;
  assign f13 = ~f7;
  assign new_n43_ = ~new_n26_ | ~x1;
  assign new_n44_ = ~new_n28_ | ~x0;
  assign new_n45_ = ~x0 | ~x1;
  assign f15 = (~f4 | ~new_n45_) & (~x2 | ~new_n43_ | ~new_n44_);
  assign new_n47_ = ~new_n20_ | ~new_n43_ | ~new_n44_;
  assign new_n48_ = ~new_n34_ | ~x2;
  assign f16 = ~new_n48_ | ~new_n47_ | (~new_n20_ & ~new_n44_);
  assign f8 = 1'b0;
  assign f6 = ~new_n35_ | (~x2 & ~new_n33_);
  assign f14 = x2;
endmodule


