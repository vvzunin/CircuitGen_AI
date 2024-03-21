// Benchmark "CCGRCG25" written by ABC on Tue Feb 13 19:54:09 2024

module CCGRCG25 ( 
    x0, x1, x2,
    f1, f2, f3  );
  input  x0, x1, x2;
  output f1, f2, f3;
  wire new_n8_, new_n10_, new_n11_;
  assign f1 = x1 ? ~x2 : ~x0;
  assign new_n8_ = ~x1;
  assign f2 = ~new_n8_ & ~x0 & ~x2;
  assign new_n10_ = ~x0 & ~x2;
  assign new_n11_ = ~x0 | ~x2;
  assign f3 = new_n11_ & ~new_n8_ & ~new_n10_;
endmodule


