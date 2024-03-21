// Benchmark "CCGRCG85" written by ABC on Tue Feb 13 20:51:46 2024

module CCGRCG85 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n23_, new_n24_, new_n26_;
  assign new_n12_ = ~x1;
  assign new_n13_ = ~x2 & x3;
  assign new_n14_ = ~x2;
  assign new_n15_ = ~x3 & ~new_n14_;
  assign f2 = ~new_n12_ | (~new_n13_ & ~new_n15_);
  assign new_n17_ = ~x0;
  assign new_n18_ = ~new_n12_ | ~x3;
  assign new_n19_ = ~x3;
  assign new_n20_ = ~new_n19_ | ~x1;
  assign f3 = ~new_n17_ | ~new_n18_ | ~new_n20_;
  assign f4 = ~new_n17_ | ~new_n14_;
  assign new_n23_ = ~x0 & x2;
  assign new_n24_ = ~x2 & ~new_n17_;
  assign f5 = ~new_n24_ & ~x1 & ~new_n23_;
  assign new_n26_ = ~x2 | ~x0 | ~x1;
  assign f6 = ~new_n26_ | (~x1 & ~x2);
  assign f1 = 1'b0;
endmodule


