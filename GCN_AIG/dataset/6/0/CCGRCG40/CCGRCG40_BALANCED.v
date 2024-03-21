// Benchmark "CCGRCG40" written by ABC on Tue Feb 13 20:51:36 2024

module CCGRCG40 ( 
    x0, x1, x2,
    f1, f2, f3  );
  input  x0, x1, x2;
  output f1, f2, f3;
  wire new_n7_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_;
  assign new_n7_ = x2 & ~x0 & ~x1;
  assign f1 = ~new_n7_ & (~x0 | ~x1);
  assign new_n9_ = ~x0;
  assign new_n10_ = ~x2;
  assign new_n11_ = ~new_n10_ | ~x1;
  assign new_n12_ = ~new_n11_ | (~new_n9_ & ~x1);
  assign new_n13_ = ~new_n12_ & (~new_n9_ | ~x1);
  assign new_n14_ = ~x1;
  assign new_n15_ = ~new_n14_ & ~x0 & ~x2;
  assign new_n16_ = ~new_n15_ & ~new_n13_;
  assign new_n17_ = ~x1 & (~x0 | ~x2);
  assign new_n18_ = ~new_n17_ & (~x0 | ~x1);
  assign new_n19_ = ~x2 | ~new_n9_ | ~new_n14_;
  assign new_n20_ = ~x0 | (~x1 & ~new_n10_);
  assign new_n21_ = ~new_n20_ | ~new_n19_;
  assign new_n22_ = ~new_n18_ & (~new_n21_ | ~new_n12_);
  assign new_n23_ = ~new_n9_ & (~new_n14_ | ~x2);
  assign new_n24_ = new_n12_ & new_n18_ & (new_n7_ | new_n23_);
  assign f2 = ~new_n16_ | (~new_n24_ & ~new_n22_);
  assign f3 = new_n18_ & (x2 | new_n12_);
endmodule


