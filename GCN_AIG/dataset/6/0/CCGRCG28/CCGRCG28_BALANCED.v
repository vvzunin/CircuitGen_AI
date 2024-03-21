// Benchmark "CCGRCG28" written by ABC on Tue Feb 13 20:51:32 2024

module CCGRCG28 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n30_, new_n34_, new_n38_, new_n39_, new_n43_, new_n44_,
    new_n47_, new_n48_;
  assign new_n19_ = ~x0;
  assign new_n20_ = ~x1;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign new_n22_ = ~new_n21_;
  assign new_n23_ = ~x0 & ~new_n20_;
  assign new_n24_ = ~new_n19_ & ~new_n20_;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign f1 = ~new_n25_ | ~new_n22_;
  assign f2 = ~new_n19_ | ~new_n20_;
  assign new_n28_ = ~new_n19_ | ~new_n20_;
  assign f3 = ~new_n28_ | ~x0;
  assign new_n30_ = ~x0 & x1;
  assign f12 = x0 & ~x1;
  assign f4 = ~new_n30_ & ~f12;
  assign f5 = ~new_n30_;
  assign new_n34_ = ~new_n19_ | ~new_n20_;
  assign f6 = ~new_n34_ & ~new_n22_;
  assign new_n38_ = ~x0 & ~new_n20_;
  assign new_n39_ = ~x0 & ~x1;
  assign f9 = ~new_n39_ & ~new_n38_;
  assign f10 = ~new_n25_ | ~new_n23_;
  assign new_n43_ = ~new_n21_ | (~new_n30_ & ~f12);
  assign new_n44_ = ~x0 & ~x1;
  assign f13 = ~new_n44_ & ~new_n43_;
  assign new_n47_ = ~new_n20_ | ~new_n21_ | (~new_n30_ & ~f12);
  assign new_n48_ = ~new_n43_ | ~x1;
  assign f15 = ~new_n48_ | ~new_n47_;
  assign f7 = 1'b0;
  assign f8 = 1'b1;
  assign f11 = 1'b0;
  assign f14 = 1'b1;
  assign f16 = ~new_n30_ & ~f12;
endmodule


