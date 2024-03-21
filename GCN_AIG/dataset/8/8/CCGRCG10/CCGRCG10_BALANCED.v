// Benchmark "CCGRCG10" written by ABC on Tue Feb 13 19:54:07 2024

module CCGRCG10 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6;
  wire new_n9_, new_n10_;
  assign new_n9_ = ~x1 & x0;
  assign new_n10_ = ~x0 & ~x1;
  assign f1 = ~new_n9_ | ~new_n10_;
  assign f4 = ~x0 & ~x1;
  assign f2 = 1'b0;
  assign f3 = 1'b0;
  assign f5 = 1'b0;
  assign f6 = 1'b1;
endmodule


