// Benchmark "CCGRCG117" written by ABC on Tue Feb 13 20:51:56 2024

module CCGRCG117 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3;
  wire new_n9_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_;
  assign new_n9_ = ~x1;
  assign f1 = ~new_n9_ | ~x0;
  assign f2 = ~x2 | x4 | ~x1;
  assign new_n12_ = ~x1 ^ x4;
  assign new_n13_ = ~x2;
  assign new_n14_ = ~new_n13_ & (~new_n9_ | ~x0);
  assign new_n15_ = ~x0;
  assign new_n16_ = ~x2 & ~new_n15_;
  assign new_n17_ = ~new_n12_ | (~new_n16_ & ~new_n14_);
  assign new_n18_ = ~new_n9_ | ~x4;
  assign new_n19_ = x4 | ~x1;
  assign new_n20_ = ~new_n18_ | ~new_n19_;
  assign new_n21_ = ~x2 | (~x1 & ~new_n15_);
  assign new_n22_ = ~new_n13_ | ~x0;
  assign new_n23_ = ~new_n22_ | ~new_n20_ | ~new_n21_;
  assign f3 = ~new_n17_ | ~new_n23_;
endmodule


