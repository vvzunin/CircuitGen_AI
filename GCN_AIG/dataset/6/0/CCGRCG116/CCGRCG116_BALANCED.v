// Benchmark "CCGRCG116" written by ABC on Tue Feb 13 20:51:56 2024

module CCGRCG116 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_;
  assign new_n9_ = ~x2;
  assign new_n10_ = ~new_n9_ | ~x3;
  assign new_n11_ = ~x4;
  assign new_n12_ = ~x3 | ~new_n9_ | ~new_n11_;
  assign new_n13_ = ~new_n12_;
  assign new_n14_ = ~x0;
  assign new_n15_ = ~new_n14_ | (~new_n9_ & ~new_n11_);
  assign new_n16_ = ~x4 | (~x1 & ~x3);
  assign f1 = ~new_n13_ & (~new_n15_ | ~new_n10_ | ~new_n16_);
  assign new_n18_ = ~new_n9_ | ~x4;
  assign new_n19_ = ~x3;
  assign new_n20_ = ~new_n14_ | ~x4;
  assign new_n21_ = x4 | ~x0;
  assign new_n22_ = ~new_n20_ | ~new_n21_;
  assign new_n23_ = ~x4 | ~new_n14_ | ~new_n9_ | (~x1 & ~x3);
  assign new_n24_ = ~new_n23_ | ~new_n22_ | ~new_n19_;
  assign f2 = ~new_n18_ | ~new_n24_ | ~new_n12_;
  assign f3 = ~new_n18_ | ~new_n24_ | ~new_n12_;
endmodule


