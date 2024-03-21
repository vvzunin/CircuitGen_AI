// Benchmark "CCGRCG45" written by ABC on Tue Feb 13 20:51:37 2024

module CCGRCG45 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n15_, new_n16_,
    new_n17_, new_n21_;
  assign new_n9_ = ~x0;
  assign new_n10_ = ~x2;
  assign new_n11_ = ~x1;
  assign new_n12_ = ~new_n11_ | ~new_n10_;
  assign new_n13_ = ~x1 | ~x2;
  assign f1 = ~new_n13_ | ~new_n12_ | (~new_n9_ & ~new_n10_);
  assign new_n15_ = x1 | ~x0;
  assign new_n16_ = ~new_n13_ | ~new_n12_ | ~new_n15_;
  assign new_n17_ = ~x0 | ~new_n11_ | ~new_n10_;
  assign f2 = new_n16_ & new_n17_;
  assign f3 = ~x0 | ~x1;
  assign new_n21_ = ~new_n9_ & ~new_n12_;
  assign f5 = ~new_n21_ & (~new_n9_ | ~x1);
  assign f4 = 1'b0;
endmodule


