// Benchmark "CCGRCG79" written by ABC on Tue Feb 13 20:51:45 2024

module CCGRCG79 ( 
    x0, x1, x2, x3,
    f1, f2, f3  );
  input  x0, x1, x2, x3;
  output f1, f2, f3;
  wire new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n10_ = ~x0;
  assign new_n11_ = ~x3;
  assign new_n12_ = ~new_n10_ | ~new_n11_;
  assign new_n13_ = ~x0 | ~x3;
  assign f3 = ~new_n12_ | ~new_n13_;
  assign f1 = 1'b0;
  assign f2 = 1'b0;
endmodule


