// Benchmark "CCGRCG114" written by ABC on Tue Feb 13 20:51:55 2024

module CCGRCG114 ( 
    x0, x1, x2, x3, x4,
    f1, f2  );
  input  x0, x1, x2, x3, x4;
  output f1, f2;
  wire new_n8_, new_n9_;
  assign new_n8_ = ~x2;
  assign new_n9_ = ~x3;
  assign f1 = ~new_n8_ | ~new_n9_;
  assign f2 = ~x2 | ~x3;
endmodule


