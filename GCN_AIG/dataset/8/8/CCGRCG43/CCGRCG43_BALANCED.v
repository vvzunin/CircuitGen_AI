// Benchmark "CCGRCG43" written by ABC on Tue Feb 13 19:54:13 2024

module CCGRCG43 ( 
    x0, x1, x2, x3,
    f1, f2  );
  input  x0, x1, x2, x3;
  output f1, f2;
  wire new_n7_, new_n8_, new_n9_, new_n11_, new_n12_, new_n13_, new_n14_;
  assign new_n7_ = ~x1 | ~x3;
  assign new_n8_ = ~x0 | ~x3;
  assign new_n9_ = ~new_n7_ | ~x2;
  assign f1 = ~new_n7_ & (~new_n9_ | ~new_n8_);
  assign new_n11_ = ~x1;
  assign new_n12_ = ~x2;
  assign new_n13_ = ~new_n11_ | ~new_n12_;
  assign new_n14_ = ~x1 | ~x2;
  assign f2 = ~new_n8_ & (~new_n13_ | ~new_n14_);
endmodule


