// Benchmark "CCGRCG41" written by ABC on Tue Feb 13 19:54:12 2024

module CCGRCG41 ( 
    x0, x1, x2, x3,
    f1  );
  input  x0, x1, x2, x3;
  output f1;
  wire new_n6_, new_n7_;
  assign new_n6_ = ~x2 & x1;
  assign new_n7_ = x2 & ~x1;
  assign f1 = ~x3 | (~new_n6_ & ~new_n7_);
endmodule


