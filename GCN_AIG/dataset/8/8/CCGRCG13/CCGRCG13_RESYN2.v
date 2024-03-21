// Benchmark "CCGRCG13" written by ABC on Tue Feb 13 19:54:07 2024

module CCGRCG13 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7;
  wire new_n11_, new_n13_, new_n15_;
  assign new_n11_ = ~x1;
  assign f2 = ~new_n11_ | ~x0;
  assign new_n13_ = ~x0;
  assign f5 = ~new_n13_ | ~new_n11_;
  assign new_n15_ = ~x0 | ~x1;
  assign f3 = ~f5 | ~new_n15_;
  assign f1 = 1'b0;
  assign f7 = 1'b0;
  assign f4 = ~new_n11_ | ~x0;
  assign f6 = ~new_n13_ | ~new_n11_;
endmodule


