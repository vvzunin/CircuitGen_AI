// Benchmark "CCGRCG39" written by ABC on Tue Feb 13 20:51:35 2024

module CCGRCG39 ( 
    x0, x1, x2,
    f1, f2  );
  input  x0, x1, x2;
  output f1, f2;
  wire new_n6_, new_n7_;
  assign new_n6_ = ~x0 & ~x1;
  assign new_n7_ = ~x0 | ~x1;
  assign f1 = new_n7_ & (~new_n6_ | ~x2);
  assign f2 = 1'b1;
endmodule


