// Benchmark "CCGRCG41" written by ABC on Tue Feb 13 20:51:35 2024

module CCGRCG41 ( 
    x0, x1, x2,
    f1, f2, f3  );
  input  x0, x1, x2;
  output f1, f2, f3;
  wire new_n7_, new_n8_, new_n10_, new_n11_, new_n12_, new_n14_, new_n15_;
  assign new_n7_ = ~x0;
  assign new_n8_ = ~x1;
  assign f1 = ~new_n7_ | ~new_n8_;
  assign new_n10_ = ~x2;
  assign new_n11_ = ~new_n7_ | ~new_n10_;
  assign new_n12_ = ~x0 | ~x2;
  assign f2 = ~new_n11_ | ~new_n12_;
  assign new_n14_ = ~new_n8_ | ~new_n10_;
  assign new_n15_ = ~x1 | ~x2;
  assign f3 = ~new_n14_ | ~new_n15_;
endmodule


