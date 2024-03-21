// Benchmark "CCGRCG81" written by ABC on Tue Feb 13 20:51:45 2024

module CCGRCG81 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_;
  assign new_n9_ = ~x0;
  assign new_n10_ = ~x1;
  assign new_n11_ = ~new_n10_ | ~x2 | (~x3 & ~new_n9_);
  assign new_n12_ = ~x2;
  assign new_n13_ = ~x3 & x0;
  assign new_n14_ = ~new_n13_ | (~x1 & ~new_n12_);
  assign new_n15_ = ~x1 & (~x0 | ~x3);
  assign f1 = new_n15_ & new_n11_ & new_n14_;
  assign new_n17_ = ~new_n10_ | ~x3;
  assign new_n18_ = ~x3;
  assign new_n19_ = ~new_n18_ | ~x1;
  assign new_n20_ = (new_n17_ & new_n19_) | (~new_n9_ & ~new_n12_);
  assign new_n21_ = ~x2 | ~x0 | ~new_n17_ | ~new_n19_;
  assign new_n22_ = ~new_n9_ | ~new_n12_;
  assign new_n23_ = ~new_n18_ | ~new_n22_ | ~new_n10_;
  assign f2 = ~new_n23_ | ~new_n20_ | ~new_n21_;
  assign new_n25_ = ~x1 & ~new_n12_;
  assign f3 = ~new_n12_ | ~new_n13_ | ~new_n25_ | (~x0 & ~new_n19_);
  assign f4 = ~new_n18_ | (~x1 & ~new_n22_);
endmodule


