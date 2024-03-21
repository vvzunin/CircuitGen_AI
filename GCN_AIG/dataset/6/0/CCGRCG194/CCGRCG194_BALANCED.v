// Benchmark "CCGRCG194" written by ABC on Tue Feb 13 20:52:36 2024

module CCGRCG194 ( 
    x0, x1, x2, x3, x4, x5, x6,
    f1, f2, f3, f4  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output f1, f2, f3, f4;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n25_, new_n27_, new_n30_;
  assign new_n12_ = ~x1 & ~x4;
  assign new_n13_ = ~new_n12_ | (~x2 & ~x6);
  assign new_n14_ = ~x2 & ~x6;
  assign new_n15_ = ~new_n14_ | (~x1 & ~x4);
  assign new_n16_ = ~x0 & ~x3;
  assign new_n17_ = x0 & x3;
  assign new_n18_ = ~x5 | ~new_n13_ | ~new_n15_ | (~new_n16_ & ~new_n17_);
  assign new_n19_ = ~x5;
  assign new_n20_ = ~x0 | ~x2;
  assign new_n21_ = ~new_n20_ | (~x0 & ~x4);
  assign new_n22_ = ~x1 & ~x6;
  assign f3 = ~new_n19_ & (~new_n21_ | ~new_n22_);
  assign f1 = ~f3 & ~new_n18_;
  assign new_n25_ = x0 ^ ~x3;
  assign new_n27_ = ~new_n15_ | ~new_n13_ | ~new_n25_ | ~x5;
  assign new_n30_ = ~new_n19_ | (~x3 & ~x6);
  assign f2 = ~new_n27_ | ~new_n30_;
  assign f4 = ~x1 | ~x3;
endmodule


