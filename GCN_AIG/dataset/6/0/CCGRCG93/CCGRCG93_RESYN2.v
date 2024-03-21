// Benchmark "CCGRCG93" written by ABC on Tue Feb 13 20:51:49 2024

module CCGRCG93 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n30_, new_n31_, new_n32_, new_n34_;
  assign new_n15_ = ~x1 | ~x3;
  assign new_n16_ = ~x2 & ~new_n15_;
  assign new_n17_ = ~x1 & (~x0 | ~x3);
  assign f1 = ~new_n17_ & ~new_n16_ & (~x0 | ~x2);
  assign new_n19_ = ~x1;
  assign f3 = ~x0 | ~x2;
  assign new_n21_ = ~x0;
  assign new_n22_ = ~x2;
  assign new_n23_ = ~new_n21_ | ~new_n22_;
  assign new_n24_ = ~x3;
  assign new_n25_ = ~new_n24_ | ~x2;
  assign new_n26_ = x2 | ~x3;
  assign f2 = (~f3 | ~new_n23_) & (~new_n25_ | ~new_n26_ | ~new_n19_);
  assign f4 = ~new_n19_ & (~new_n24_ | ~x2);
  assign new_n30_ = ~x3 & (~new_n21_ | ~x1);
  assign new_n31_ = ~x0 & (~x1 | ~x3);
  assign new_n32_ = ~new_n21_ & ~new_n19_;
  assign f6 = (~new_n31_ & ~new_n32_) | (~new_n22_ & ~new_n30_);
  assign new_n34_ = ~x2 | (~x0 & ~x1);
  assign f7 = ~new_n34_ | (~new_n21_ & ~new_n24_);
  assign f8 = ~new_n26_ & ~new_n21_ & ~new_n19_;
  assign f5 = 1'b0;
  assign f9 = 1'b0;
  assign f10 = (~new_n31_ & ~new_n32_) | (~new_n22_ & ~new_n30_);
endmodule


