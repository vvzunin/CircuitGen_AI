// Benchmark "CCGRCG7" written by ABC on Tue Feb 13 20:51:28 2024

module CCGRCG7 ( 
    x0, x1,
    f1, f2, f3, f4, f5  );
  input  x0, x1;
  output f1, f2, f3, f4, f5;
  wire new_n9_, new_n12_, new_n14_;
  assign new_n9_ = ~x0;
  assign f2 = ~new_n9_ | ~x1;
  assign f4 = ~x0 & ~x1;
  assign new_n12_ = x0 & x1;
  assign f3 = ~f4 & ~new_n12_;
  assign new_n14_ = ~x1;
  assign f5 = ~x0 & ~new_n14_;
  assign f1 = 1'b1;
endmodule


