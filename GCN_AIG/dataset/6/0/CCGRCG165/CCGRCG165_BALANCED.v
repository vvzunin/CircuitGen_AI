// Benchmark "CCGRCG165" written by ABC on Tue Feb 13 20:52:15 2024

module CCGRCG165 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n23_, new_n25_,
    new_n26_, new_n27_;
  assign new_n15_ = ~x0;
  assign new_n16_ = ~new_n15_ | ~x1;
  assign new_n17_ = x1 | ~x0;
  assign f1 = ~new_n16_ | ~new_n17_;
  assign f2 = ~x0 | ~x4;
  assign new_n20_ = ~new_n15_ | ~x4;
  assign new_n21_ = x4 | ~x0;
  assign f3 = ~new_n20_ | ~new_n21_;
  assign new_n23_ = ~x5;
  assign f4 = ~new_n15_ & ~new_n23_;
  assign new_n25_ = ~x3;
  assign new_n26_ = ~new_n25_ | ~x5;
  assign new_n27_ = x5 | ~x3;
  assign f6 = ~new_n26_ | ~new_n27_;
  assign f8 = ~x2 & ~x5;
  assign f5 = x5;
  assign f7 = x0;
endmodule


