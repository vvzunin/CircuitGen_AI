// Benchmark "CCGRCG40" written by ABC on Tue Feb 13 20:51:36 2024

module CCGRCG40 ( 
    x0, x1, x2,
    f1, f2, f3  );
  input  x0, x1, x2;
  output f1, f2, f3;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_;
  assign new_n7_ = ~x0;
  assign new_n8_ = ~x1;
  assign new_n9_ = ~new_n8_ | x2 | ~new_n7_;
  assign new_n10_ = ~x0 ^ x1;
  assign f1 = ~new_n10_ | ~new_n9_;
  assign new_n12_ = ~x1 | ~x2;
  assign new_n13_ = ~x2 | ~new_n8_ | ~x0;
  assign new_n14_ = new_n12_ & new_n13_ & x0;
  assign new_n15_ = ~x0 & ~x1;
  assign new_n16_ = ~x0 | ~x1;
  assign new_n17_ = ~new_n16_ | new_n15_ | ~x2;
  assign new_n18_ = ~new_n7_ | ~x1;
  assign new_n19_ = ~x2 | ~new_n8_ | ~x0;
  assign new_n20_ = ~new_n7_ & (~x1 | ~x2);
  assign new_n21_ = ~new_n20_ | ~new_n19_ | ~new_n17_ | ~new_n18_;
  assign f2 = ~new_n21_ | ~new_n14_;
  assign new_n23_ = ~x2 & ~x0 & ~x1;
  assign f3 = ~new_n23_ & (~new_n19_ | ~new_n18_);
endmodule


