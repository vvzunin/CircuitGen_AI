// Benchmark "CCGRCG11" written by ABC on Tue Feb 13 19:54:07 2024

module CCGRCG11 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6;
  wire new_n9_, new_n10_;
  assign new_n9_ = ~x0;
  assign new_n10_ = ~x1;
  assign f1 = ~new_n9_ | ~new_n10_;
  assign f2 = x1;
  assign f3 = ~new_n9_ | ~new_n10_;
  assign f4 = ~new_n9_ | ~new_n10_;
  assign f5 = ~new_n9_ | ~new_n10_;
  assign f6 = x1;
endmodule


