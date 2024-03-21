// Benchmark "CCGRCG43" written by ABC on Tue Feb 13 19:54:13 2024

module CCGRCG43 ( 
    x0, x1, x2, x3,
    f1, f2  );
  input  x0, x1, x2, x3;
  output f1, f2;
  wire new_n7_, new_n8_, new_n10_, new_n11_, new_n12_;
  assign new_n7_ = ~x1;
  assign new_n8_ = ~x0 | ~x3;
  assign f1 = ~new_n7_ & ~new_n8_;
  assign new_n10_ = ~x2;
  assign new_n11_ = ~new_n7_ | ~new_n10_;
  assign new_n12_ = ~x1 | ~x2;
  assign f2 = ~new_n8_ & (~new_n11_ | ~new_n12_);
endmodule


