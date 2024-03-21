// Benchmark "CCGRCG46" written by ABC on Tue Feb 13 20:51:37 2024

module CCGRCG46 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_;
  assign new_n10_ = ~x0;
  assign new_n11_ = ~x1;
  assign new_n12_ = ~x0 & ~x2;
  assign new_n13_ = x0 & x2;
  assign new_n14_ = new_n11_ | (~new_n12_ & ~new_n13_);
  assign new_n15_ = ~x0 | ~x2;
  assign new_n16_ = ~new_n15_ | new_n12_ | ~new_n11_;
  assign new_n17_ = ~new_n14_ | ~new_n16_;
  assign f1 = ~new_n17_ & (~new_n10_ | ~new_n11_);
  assign new_n19_ = ~x2 | ~new_n10_ | ~new_n11_;
  assign new_n20_ = ~new_n19_ | ~new_n14_ | ~new_n16_;
  assign new_n21_ = ~x2 | ~new_n10_ | ~new_n11_;
  assign f2 = new_n20_ & new_n21_;
  assign new_n23_ = ~x2 & (~x0 | ~x1);
  assign f3 = ~new_n23_;
  assign new_n25_ = ~new_n12_ | ~new_n11_;
  assign f4 = ~new_n25_ | ~new_n23_;
  assign f5 = x2 & ~x0 & ~x1;
  assign f6 = ~new_n11_ | (~x0 & ~x2);
endmodule


