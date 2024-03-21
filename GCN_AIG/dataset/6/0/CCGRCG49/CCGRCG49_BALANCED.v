// Benchmark "CCGRCG49" written by ABC on Tue Feb 13 20:51:37 2024

module CCGRCG49 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n22_, new_n23_, new_n24_, new_n28_, new_n29_;
  assign new_n11_ = ~x0;
  assign new_n12_ = ~x1 & x2;
  assign new_n13_ = x1 & ~x2;
  assign new_n14_ = ~new_n11_ | (~new_n12_ & ~new_n13_);
  assign new_n15_ = ~x1;
  assign new_n16_ = ~new_n15_ | ~x2;
  assign new_n17_ = ~x2;
  assign new_n18_ = ~new_n17_ | ~x1;
  assign new_n19_ = ~x0 | ~new_n16_ | ~new_n18_;
  assign f7 = ~x2 | ~new_n15_ | ~x0;
  assign f1 = f7 & new_n14_ & new_n19_;
  assign new_n22_ = ~x0 | (~new_n12_ & ~new_n13_);
  assign new_n23_ = ~x0 | ~x1;
  assign new_n24_ = ~new_n11_ | ~new_n16_ | ~new_n18_;
  assign f2 = (~x2 | ~new_n23_) & (~new_n22_ | ~new_n24_);
  assign f4 = ~new_n14_ | ~new_n19_;
  assign f5 = ~x0 & ~x1;
  assign new_n28_ = ~x2 | ~x0 | ~x1;
  assign new_n29_ = ~new_n23_ | ~f7 | ~new_n14_ | ~new_n19_;
  assign f6 = ~new_n29_ | ~new_n28_;
  assign f3 = f7 & new_n14_ & new_n19_;
endmodule


