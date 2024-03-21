// Benchmark "CCGRCG84" written by ABC on Tue Feb 13 20:51:46 2024

module CCGRCG84 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n23_;
  assign new_n11_ = ~x2;
  assign new_n12_ = ~x3;
  assign new_n13_ = ~new_n11_ | ~new_n12_;
  assign new_n14_ = ~x2 | ~x3;
  assign new_n15_ = ~new_n13_ | ~new_n14_;
  assign new_n16_ = ~x1 | ~x2;
  assign new_n17_ = ~x0;
  assign new_n18_ = ~x1;
  assign new_n19_ = ~new_n11_ | ~new_n17_ | ~new_n18_;
  assign new_n20_ = ~new_n19_ | ~new_n16_;
  assign f1 = ~new_n20_ & (~new_n15_ | ~x0);
  assign f2 = x2 ^ x3;
  assign new_n23_ = ~new_n18_ | ~new_n11_;
  assign f3 = ~new_n23_ | ~new_n16_;
  assign f4 = ~new_n17_ | ~f2 | ~f3;
  assign f5 = ~x0 | ~new_n15_ | ~f3;
  assign f6 = ~new_n17_ | ~f2 | ~f3;
endmodule


