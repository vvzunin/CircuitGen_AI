// Benchmark "CCGRCG23" written by ABC on Tue Feb 13 19:54:09 2024

module CCGRCG23 ( 
    x0, x1, x2,
    f1, f2  );
  input  x0, x1, x2;
  output f1, f2;
  wire new_n6_, new_n7_, new_n9_;
  assign new_n6_ = ~x0 & ~x2;
  assign new_n7_ = x0 & x2;
  assign f1 = x1 | (~new_n6_ & ~new_n7_);
  assign new_n9_ = ~x1 | ~x2;
  assign f2 = ~x0 & ~new_n9_;
endmodule


