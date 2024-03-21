// Benchmark "CCGRCG98" written by ABC on Tue Feb 13 20:51:51 2024

module CCGRCG98 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13;
  wire new_n19_, new_n21_, new_n22_, new_n24_, new_n27_, new_n28_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_;
  assign f1 = ~x2;
  assign new_n19_ = ~x0;
  assign f2 = ~x3 & ~new_n19_;
  assign new_n21_ = ~x1;
  assign new_n22_ = ~x3 & (~x0 | ~x2);
  assign f3 = ~new_n21_ | ~new_n22_ | (~x0 & ~x2);
  assign new_n24_ = ~f1 | ~x1;
  assign f5 = ~x3 | ~new_n24_ | ~new_n19_;
  assign new_n27_ = ~x3 | ~x0 | ~x2;
  assign new_n28_ = ~new_n27_ | ~new_n21_;
  assign f7 = ~new_n22_ & ~new_n28_;
  assign f8 = ~new_n21_ & (~x2 | ~x3);
  assign new_n31_ = ~x3;
  assign new_n32_ = ~x2 & ~new_n31_;
  assign f9 = ~new_n32_ & (~x0 | ~x2);
  assign new_n34_ = ~x3 | ~x1 | ~new_n19_ | ~f1;
  assign new_n35_ = ~x3 & (~new_n21_ | ~x0 | ~x2);
  assign f10 = new_n34_ & (~new_n35_ | ~new_n24_);
  assign new_n37_ = ~x1 | ~new_n19_ | ~new_n31_;
  assign new_n38_ = ~x3 | (~x0 & ~new_n21_);
  assign f13 = (~new_n32_ | ~x0) & (~new_n38_ | ~new_n37_);
  assign f6 = 1'b0;
  assign f4 = x3;
  assign f11 = ~new_n21_ & (~x2 | ~x3);
  assign f12 = ~x3 & ~new_n19_;
endmodule


