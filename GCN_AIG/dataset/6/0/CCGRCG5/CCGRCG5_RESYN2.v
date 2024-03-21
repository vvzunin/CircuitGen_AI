// Benchmark "CCGRCG5" written by ABC on Tue Feb 13 20:51:28 2024

module CCGRCG5 ( 
    x0, x1,
    f1, f2, f3, f4  );
  input  x0, x1;
  output f1, f2, f3, f4;
  wire new_n10_;
  assign f3 = ~x1;
  assign f1 = ~f3 | ~x0;
  assign f2 = ~x0 & ~x1;
  assign new_n10_ = ~x0;
  assign f4 = ~new_n10_ | ~f3;
endmodule


