// Benchmark "CCGRCG27" written by ABC on Tue Feb 13 19:54:10 2024

module CCGRCG27 ( 
    x0, x1, x2,
    f1, f2, f3, f4  );
  input  x0, x1, x2;
  output f1, f2, f3, f4;
  wire new_n8_, new_n9_, new_n12_, new_n14_, new_n15_;
  assign new_n8_ = ~x2;
  assign new_n9_ = ~x1 | ~new_n8_ | ~x0;
  assign f1 = ~new_n9_ | (~x0 & ~x1);
  assign new_n12_ = ~x0;
  assign f3 = ~x2 | ~new_n12_ | ~x1;
  assign new_n14_ = x1 | (~x2 & ~new_n12_);
  assign new_n15_ = ~x1 | ~new_n8_ | ~x0;
  assign f4 = ~new_n14_ | ~new_n15_;
  assign f2 = 1'b1;
endmodule


