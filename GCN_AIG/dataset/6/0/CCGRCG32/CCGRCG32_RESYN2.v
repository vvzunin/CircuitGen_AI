// Benchmark "CCGRCG32" written by ABC on Tue Feb 13 20:51:33 2024

module CCGRCG32 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18;
  wire new_n22_, new_n23_, new_n24_, new_n35_, new_n36_, new_n37_;
  assign f10 = ~x0 | ~x1;
  assign new_n22_ = ~x0;
  assign new_n23_ = ~x1;
  assign new_n24_ = ~new_n22_ | ~new_n23_;
  assign f1 = ~new_n24_ | ~f10;
  assign f2 = ~x1 & ~new_n22_;
  assign f3 = ~f10;
  assign f8 = ~new_n23_ | ~x0;
  assign f6 = ~f8;
  assign f11 = ~x0 & ~new_n23_;
  assign new_n35_ = ~x0 & x1;
  assign new_n36_ = ~x0 | ~x1;
  assign new_n37_ = ~new_n22_ | ~x1;
  assign f13 = ~new_n36_ | ~new_n37_ | ~new_n35_;
  assign f4 = 1'b0;
  assign f5 = 1'b1;
  assign f7 = 1'b0;
  assign f12 = 1'b0;
  assign f14 = 1'b0;
  assign f15 = 1'b1;
  assign f16 = 1'b1;
  assign f18 = 1'b1;
  assign f9 = ~f8;
  assign f17 = ~x1 & ~new_n22_;
endmodule


