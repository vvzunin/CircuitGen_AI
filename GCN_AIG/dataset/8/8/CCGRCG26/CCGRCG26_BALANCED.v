// Benchmark "CCGRCG26" written by ABC on Tue Feb 13 19:54:10 2024

module CCGRCG26 ( 
    x0, x1, x2,
    f1, f2, f3, f4  );
  input  x0, x1, x2;
  output f1, f2, f3, f4;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n23_,
    new_n24_;
  assign new_n8_ = ~x0 | ~x2;
  assign new_n9_ = ~x0;
  assign new_n10_ = ~new_n9_ | ~x1;
  assign new_n11_ = ~new_n8_ & ~new_n10_;
  assign new_n12_ = ~x1;
  assign new_n13_ = ~x0 & ~new_n12_;
  assign new_n14_ = x1 | ~x2;
  assign new_n15_ = ~x1 | ~x2;
  assign new_n16_ = ~new_n14_ | ~new_n15_;
  assign new_n17_ = ~new_n13_ | ~x2 | ~new_n16_ | ~x0;
  assign new_n18_ = (~new_n9_ | ~x2) & (~new_n14_ | ~new_n15_);
  assign new_n19_ = ~new_n17_ | (~new_n11_ & ~new_n18_);
  assign new_n20_ = ~new_n15_ | ~x2 | ~new_n14_ | ~new_n9_;
  assign f1 = ~new_n19_ | ~new_n20_;
  assign new_n23_ = ~x2 | (~new_n9_ & ~new_n10_);
  assign new_n24_ = ~x2 | ~new_n9_ | ~x1;
  assign f3 = ~new_n23_ | ~new_n24_;
  assign f4 = ~x2 | (~new_n9_ & ~new_n12_);
  assign f2 = 1'b0;
endmodule


