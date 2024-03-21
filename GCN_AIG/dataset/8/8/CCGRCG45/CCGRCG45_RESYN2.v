// Benchmark "CCGRCG45" written by ABC on Tue Feb 13 19:54:13 2024

module CCGRCG45 ( 
    x0, x1, x2, x3,
    f1, f2, f3  );
  input  x0, x1, x2, x3;
  output f1, f2, f3;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n16_,
    new_n17_;
  assign new_n8_ = ~x0;
  assign new_n9_ = ~x3;
  assign new_n10_ = ~new_n9_ | (~x2 & ~new_n8_);
  assign new_n11_ = ~x2;
  assign new_n12_ = ~x3 | ~new_n11_ | ~x0;
  assign new_n13_ = ~x1 | ~new_n8_ | ~new_n11_;
  assign f1 = ~new_n13_ | ~new_n10_ | ~new_n12_;
  assign f2 = ~new_n9_ & ~x1 & ~new_n11_;
  assign new_n16_ = ~x2 | x0 | ~x1;
  assign new_n17_ = ~new_n16_ | (~x1 & ~new_n8_);
  assign f3 = ~new_n12_ | ~new_n17_ | ~new_n10_;
endmodule


