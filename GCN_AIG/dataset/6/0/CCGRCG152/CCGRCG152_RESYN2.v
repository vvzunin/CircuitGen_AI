// Benchmark "CCGRCG152" written by ABC on Tue Feb 13 20:52:11 2024

module CCGRCG152 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n9_ = x1 & x3;
  assign new_n10_ = x2 | x5;
  assign new_n11_ = ~x0 & ~x3;
  assign new_n12_ = x0 & x3;
  assign new_n13_ = ~new_n10_ | (~new_n11_ & ~new_n12_);
  assign f1 = ~new_n13_ | (~x2 & ~new_n9_);
  assign new_n15_ = ~x5 | (~x2 & ~x3);
  assign new_n16_ = ~new_n15_ | ~x1;
  assign new_n17_ = ~x4;
  assign new_n18_ = ~new_n17_ | ~new_n10_ | (~new_n11_ & ~new_n12_);
  assign new_n19_ = ~x0 | ~x4;
  assign new_n20_ = ~x2 & ~x3;
  assign new_n21_ = ~new_n20_ | ~x5;
  assign f2 = (~new_n19_ & ~new_n21_) | (~new_n16_ & ~new_n18_);
endmodule


