// Benchmark "CCGRCG47" written by ABC on Tue Feb 13 20:51:37 2024

module CCGRCG47 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6;
  wire new_n10_, new_n11_;
  assign new_n10_ = ~x1;
  assign new_n11_ = ~x2;
  assign f1 = ~new_n10_ | ~new_n11_;
  assign f2 = x2 & ~x0 & ~x1;
  assign f3 = x2 & ~x1;
  assign f5 = x1 & ~x0;
  assign f4 = 1'b1;
  assign f6 = 1'b1;
endmodule


