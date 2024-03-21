// Benchmark "CCGRCG77" written by ABC on Tue Feb 13 20:51:44 2024

module CCGRCG77 ( 
    x0, x1, x2, x3,
    f1, f2  );
  input  x0, x1, x2, x3;
  output f1, f2;
  wire new_n7_, new_n9_, new_n10_;
  assign new_n7_ = ~x3;
  assign f1 = ~new_n7_ | ~x1;
  assign new_n9_ = ~x0 & ~x1;
  assign new_n10_ = x0 & x1;
  assign f2 = ~new_n9_ & ~new_n10_;
endmodule


