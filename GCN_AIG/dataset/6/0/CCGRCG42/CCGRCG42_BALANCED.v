// Benchmark "CCGRCG42" written by ABC on Tue Feb 13 20:51:36 2024

module CCGRCG42 ( 
    x0, x1, x2,
    f1, f2, f3, f4  );
  input  x0, x1, x2;
  output f1, f2, f3, f4;
  wire new_n8_, new_n10_, new_n13_, new_n14_, new_n15_, new_n17_, new_n18_;
  assign new_n8_ = ~x0 | (~x1 & ~x2);
  assign f1 = ~new_n8_;
  assign new_n10_ = ~x2;
  assign f2 = ~x1 | ~x2;
  assign new_n13_ = ~x0;
  assign new_n14_ = ~x1;
  assign new_n15_ = ~new_n10_ | ~new_n13_ | ~new_n14_;
  assign f3 = ~new_n15_ | ~new_n8_;
  assign new_n17_ = ~x2 | ~new_n13_ | ~x1;
  assign new_n18_ = ~x0 | ~new_n14_ | ~new_n10_;
  assign f4 = ~new_n18_ | ~new_n17_;
endmodule


