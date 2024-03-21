// Benchmark "CCGRCG6" written by ABC on Tue Feb 13 19:54:06 2024

module CCGRCG6 ( 
    x0, x1,
    f1, f2, f3, f4  );
  input  x0, x1;
  output f1, f2, f3, f4;
  wire new_n9_, new_n10_;
  assign f2 = ~x0 & x1;
  assign new_n9_ = ~x0;
  assign new_n10_ = ~x1;
  assign f3 = ~new_n9_ | ~new_n10_;
  assign f4 = x0 & x1;
  assign f1 = 1'b1;
endmodule


