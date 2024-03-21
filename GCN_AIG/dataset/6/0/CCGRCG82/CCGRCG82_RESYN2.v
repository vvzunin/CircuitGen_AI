// Benchmark "CCGRCG82" written by ABC on Tue Feb 13 20:51:46 2024

module CCGRCG82 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n16_, new_n17_, new_n18_,
    new_n19_;
  assign new_n11_ = ~x1;
  assign new_n12_ = ~x3 | x2 | ~x0;
  assign new_n13_ = ~x0 | ~x3;
  assign new_n14_ = ~new_n13_ | ~x2;
  assign f2 = new_n11_ & new_n14_ & new_n12_;
  assign new_n16_ = ~x3;
  assign new_n17_ = x0 | (~x2 & ~new_n16_);
  assign new_n18_ = ~x2;
  assign new_n19_ = ~new_n11_ | (~x3 & ~new_n18_);
  assign f3 = ~new_n19_ & (~new_n17_ | ~new_n12_);
  assign f1 = 1'b1;
  assign f4 = 1'b0;
  assign f5 = new_n11_ & new_n14_ & new_n12_;
endmodule


