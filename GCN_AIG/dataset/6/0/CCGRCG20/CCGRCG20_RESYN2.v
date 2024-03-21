// Benchmark "CCGRCG20" written by ABC on Tue Feb 13 20:51:31 2024

module CCGRCG20 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;
  wire new_n15_, new_n16_, new_n23_;
  assign new_n15_ = ~x0;
  assign new_n16_ = ~x1;
  assign f1 = ~new_n15_ & ~new_n16_;
  assign f2 = ~new_n15_ & ~new_n16_;
  assign f3 = ~x0 & ~x1;
  assign f11 = ~x1 & x0;
  assign f4 = ~f11;
  assign f5 = ~x0 & ~x1;
  assign new_n23_ = ~new_n15_ | ~x1;
  assign f6 = ~new_n23_ & ~new_n15_ & ~f11;
  assign f7 = ~new_n15_ | ~x1;
  assign f8 = ~x0 & ~new_n16_;
  assign f9 = ~x0 & ~new_n16_;
  assign f10 = ~f11;
  assign f12 = ~x0 & ~new_n16_;
endmodule


