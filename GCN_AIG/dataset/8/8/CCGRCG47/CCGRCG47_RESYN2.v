// Benchmark "CCGRCG47" written by ABC on Tue Feb 13 19:54:14 2024

module CCGRCG47 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4;
  wire new_n9_, new_n10_, new_n12_;
  assign new_n9_ = ~x1;
  assign new_n10_ = ~x2 & (~x0 | ~x3);
  assign f1 = new_n10_ & (new_n9_ | x3);
  assign new_n12_ = ~x0 & (~x2 | ~x3);
  assign f2 = new_n12_ & (new_n9_ | x3);
  assign f3 = ~new_n10_ & (~x0 | ~x1);
  assign f4 = x0 | x3;
endmodule


