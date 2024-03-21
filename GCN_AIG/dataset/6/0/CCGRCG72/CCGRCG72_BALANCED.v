// Benchmark "CCGRCG72" written by ABC on Tue Feb 13 20:51:43 2024

module CCGRCG72 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n23_, new_n24_, new_n28_, new_n29_, new_n30_;
  assign new_n23_ = ~x1 | x2 | ~x0;
  assign new_n24_ = ~x2 | x1 | ~x0;
  assign f1 = ~new_n23_ | ~new_n24_;
  assign f11 = ~x2;
  assign f2 = ~f11 | (~x0 & ~x1);
  assign new_n28_ = ~x1;
  assign new_n29_ = ~new_n28_ | ~x2;
  assign new_n30_ = x2 | ~x1;
  assign f5 = ~new_n29_ | ~new_n30_;
  assign f3 = ~f11 | (~x0 & ~x1);
  assign f4 = ~f11 | (~x0 & ~x1);
  assign f6 = ~new_n23_ | ~new_n24_;
  assign f7 = ~new_n29_ | ~new_n30_;
  assign f8 = ~f11 | (~x0 & ~x1);
  assign f9 = ~f11 | (~x0 & ~x1);
  assign f10 = ~new_n23_ | ~new_n24_;
  assign f12 = ~f11 | (~x0 & ~x1);
  assign f13 = ~new_n23_ | ~new_n24_;
  assign f14 = ~new_n29_ | ~new_n30_;
  assign f15 = ~f11 | (~x0 & ~x1);
  assign f16 = ~new_n29_ | ~new_n30_;
  assign f17 = ~f11 | (~x0 & ~x1);
  assign f18 = ~new_n23_ | ~new_n24_;
  assign f19 = ~new_n29_ | ~new_n30_;
endmodule


