// Benchmark "CCGRCG88" written by ABC on Tue Feb 13 20:51:47 2024

module CCGRCG88 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n13_, new_n15_, new_n17_, new_n18_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_;
  assign new_n13_ = ~x2;
  assign f3 = x1 | x3;
  assign new_n15_ = ~x1 | ~x3;
  assign f1 = (~new_n13_ | ~x3) & (~f3 | ~new_n15_);
  assign new_n17_ = ~x0 | ~x1;
  assign new_n18_ = x0 | x1;
  assign f2 = new_n18_ & new_n17_;
  assign f4 = ~new_n17_ | ~new_n18_ | (~x1 & ~x2);
  assign new_n21_ = ~x1 & ~x3;
  assign new_n22_ = x1 & x3;
  assign new_n23_ = x0 | (~new_n21_ & ~new_n22_);
  assign new_n24_ = ~new_n15_ | ~f3 | ~x0;
  assign f5 = ~new_n23_ | ~new_n24_;
  assign new_n26_ = ~x3;
  assign new_n27_ = ~x2 | ~new_n26_ | ~x0;
  assign new_n28_ = ~x0 | ~x2;
  assign new_n29_ = ~new_n28_ | ~x3;
  assign f6 = new_n17_ & new_n27_ & new_n29_;
  assign f7 = ~new_n13_ & ~new_n26_;
  assign f8 = ~new_n15_ & (~x0 | ~x2);
endmodule


