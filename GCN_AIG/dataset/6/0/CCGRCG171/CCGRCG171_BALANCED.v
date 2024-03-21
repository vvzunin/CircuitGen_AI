// Benchmark "CCGRCG171" written by ABC on Tue Feb 13 20:52:17 2024

module CCGRCG171 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n32_;
  assign new_n18_ = ~x5;
  assign new_n19_ = ~x3;
  assign new_n20_ = ~new_n19_ | ~x4;
  assign new_n21_ = ~new_n18_ | ~new_n20_ | ~x0;
  assign new_n22_ = ~x4 | ~x5;
  assign new_n23_ = ~new_n22_ | ~x0;
  assign new_n24_ = ~new_n23_ | ~new_n19_;
  assign new_n25_ = x1 | x4;
  assign f1 = ~new_n25_ | ~new_n21_ | ~new_n24_;
  assign new_n27_ = ~x2;
  assign new_n28_ = ~x4;
  assign new_n29_ = ~x5 | ~x1 | ~x4;
  assign f2 = ~new_n27_ & ~new_n28_ & (~new_n29_ | ~x3);
  assign f3 = ~new_n18_ & ~new_n25_;
  assign new_n32_ = ~new_n28_ | ~x3;
  assign f10 = new_n18_ & new_n20_ & new_n32_;
  assign f4 = ~new_n25_ | ~new_n21_ | ~new_n24_;
  assign f5 = ~new_n27_ & ~new_n28_ & (~new_n29_ | ~x3);
  assign f6 = ~new_n25_ | ~new_n21_ | ~new_n24_;
  assign f7 = ~new_n25_ | ~new_n21_ | ~new_n24_;
  assign f8 = ~new_n27_ & ~new_n28_ & (~new_n29_ | ~x3);
  assign f9 = x1;
  assign f11 = ~new_n18_ & ~new_n25_;
endmodule


