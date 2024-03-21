// Benchmark "CCGRCG160" written by ABC on Tue Feb 13 20:52:14 2024

module CCGRCG160 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6;
  wire new_n13_, new_n17_;
  assign new_n13_ = ~x3;
  assign f6 = ~x4;
  assign f2 = ~new_n13_ | ~f6;
  assign f4 = ~x2;
  assign new_n17_ = ~x1;
  assign f5 = ~new_n17_ | ~f4;
  assign f1 = x0;
  assign f3 = x3;
endmodule


