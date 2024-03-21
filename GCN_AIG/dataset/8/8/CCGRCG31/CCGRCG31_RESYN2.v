// Benchmark "CCGRCG31" written by ABC on Tue Feb 13 19:54:10 2024

module CCGRCG31 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n19_,
    new_n20_;
  assign f2 = ~x0 | ~x2;
  assign new_n12_ = ~x0;
  assign new_n13_ = x1 & x2;
  assign new_n14_ = ~x1 & ~x2;
  assign new_n15_ = new_n12_ | (~new_n14_ & ~new_n13_);
  assign new_n16_ = ~x1 | ~x2;
  assign new_n17_ = ~new_n16_ | new_n14_ | ~new_n12_;
  assign f3 = ~new_n15_ | ~new_n17_;
  assign new_n19_ = ~x2;
  assign new_n20_ = ~x1 & ~new_n19_;
  assign f4 = ~new_n20_ & (~new_n15_ | ~new_n17_);
  assign f5 = ~new_n19_ & ~x0 & ~x1;
  assign f1 = 1'b1;
  assign f6 = 1'b1;
endmodule


