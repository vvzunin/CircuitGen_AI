// Benchmark "CCGRCG21" written by ABC on Tue Feb 13 19:54:08 2024

module CCGRCG21 ( 
    x0, x1, x2,
    f1  );
  input  x0, x1, x2;
  output f1;
  wire new_n5_, new_n6_, new_n7_;
  assign new_n5_ = ~x2;
  assign new_n6_ = ~new_n5_ | ~x0;
  assign new_n7_ = x0 | ~x2;
  assign f1 = ~new_n6_ | ~new_n7_;
endmodule


