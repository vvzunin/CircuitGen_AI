// Benchmark "CCGRCG17" written by ABC on Tue Feb 13 20:51:30 2024

module CCGRCG17 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n13_, new_n14_, new_n15_, new_n17_;
  assign new_n13_ = ~x1;
  assign new_n14_ = x0 & x1;
  assign new_n15_ = x1 & ~x0;
  assign f1 = ~new_n15_ & ~new_n13_ & ~new_n14_;
  assign new_n17_ = ~x0;
  assign f2 = ~new_n17_ & ~new_n13_;
  assign f3 = ~x0 & ~new_n13_;
  assign f4 = ~x0 & ~new_n13_;
  assign f5 = ~new_n17_ | ~new_n13_;
  assign f8 = ~new_n13_ | ~x0;
  assign f9 = ~x0 & ~new_n13_;
  assign f10 = ~x0 & ~new_n13_;
  assign f7 = 1'b1;
  assign f6 = ~new_n17_ & ~new_n13_;
endmodule


