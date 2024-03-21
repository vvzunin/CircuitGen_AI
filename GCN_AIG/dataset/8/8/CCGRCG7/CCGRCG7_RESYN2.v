// Benchmark "CCGRCG7" written by ABC on Tue Feb 13 19:54:06 2024

module CCGRCG7 ( 
    x0, x1,
    f1, f2, f3, f4  );
  input  x0, x1;
  output f1, f2, f3, f4;
  wire new_n7_, new_n9_;
  assign new_n7_ = ~x1;
  assign f1 = ~new_n7_ | ~x0;
  assign new_n9_ = ~x0;
  assign f3 = ~new_n9_ | ~new_n7_;
  assign f4 = 1'b0;
  assign f2 = x0;
endmodule


