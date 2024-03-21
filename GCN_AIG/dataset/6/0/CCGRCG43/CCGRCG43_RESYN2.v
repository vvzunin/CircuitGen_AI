// Benchmark "CCGRCG43" written by ABC on Tue Feb 13 20:51:36 2024

module CCGRCG43 ( 
    x0, x1, x2,
    f1, f2, f3, f4  );
  input  x0, x1, x2;
  output f1, f2, f3, f4;
  wire new_n8_, new_n10_, new_n11_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_;
  assign new_n8_ = ~x2;
  assign f1 = ~x1 & (~new_n8_ | ~x0);
  assign new_n10_ = ~x0;
  assign new_n11_ = ~new_n10_ | ~new_n8_;
  assign f2 = ~new_n11_ & ~new_n10_ & ~x1;
  assign new_n13_ = ~x1;
  assign new_n14_ = ~new_n8_ & ~x0 & ~new_n13_;
  assign new_n15_ = ~x1 | ~x2;
  assign new_n16_ = ~new_n15_ | (~x2 & ~new_n10_);
  assign new_n17_ = ~x1 | ~new_n8_ | ~x0;
  assign new_n18_ = ~x2 | x1 | ~x0;
  assign new_n19_ = ~new_n18_ | (~x0 & ~new_n13_);
  assign new_n20_ = ~new_n19_ & (~new_n16_ | ~new_n17_);
  assign f3 = ~new_n14_ & ~new_n20_;
  assign f4 = ~new_n10_ & ~new_n15_;
endmodule


