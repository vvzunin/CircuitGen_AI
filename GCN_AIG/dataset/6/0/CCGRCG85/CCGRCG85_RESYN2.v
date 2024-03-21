// Benchmark "CCGRCG85" written by ABC on Tue Feb 13 20:51:46 2024

module CCGRCG85 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6;
  wire new_n12_, new_n13_, new_n14_, new_n16_, new_n17_, new_n18_, new_n20_,
    new_n22_, new_n24_;
  assign new_n12_ = ~x1;
  assign new_n13_ = ~x3 & x2;
  assign new_n14_ = x3 & ~x2;
  assign f2 = ~new_n12_ | (~new_n13_ & ~new_n14_);
  assign new_n16_ = ~x0;
  assign new_n17_ = ~x1 & ~x3;
  assign new_n18_ = x1 & x3;
  assign f3 = ~new_n16_ | (~new_n17_ & ~new_n18_);
  assign new_n20_ = ~x2;
  assign f4 = ~new_n16_ | ~new_n20_;
  assign new_n22_ = ~x0 | ~x2;
  assign f5 = ~x1 & (~f4 | ~new_n22_);
  assign new_n24_ = ~new_n12_ | ~new_n20_;
  assign f6 = ~new_n24_ | (~new_n12_ & ~new_n22_);
  assign f1 = 1'b0;
endmodule


