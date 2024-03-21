// Benchmark "CCGRCG26" written by ABC on Tue Feb 13 19:54:10 2024

module CCGRCG26 ( 
    x0, x1, x2,
    f1, f2, f3, f4  );
  input  x0, x1, x2;
  output f1, f2, f3, f4;
  wire new_n10_;
  assign f1 = x0 & x2;
  assign new_n10_ = ~x0 | ~x1;
  assign f4 = ~new_n10_ | ~x2;
  assign f2 = 1'b0;
  assign f3 = x2;
endmodule


