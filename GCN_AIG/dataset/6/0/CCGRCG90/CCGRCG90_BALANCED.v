// Benchmark "CCGRCG90" written by ABC on Tue Feb 13 20:51:48 2024

module CCGRCG90 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9;
  wire new_n15_, new_n17_, new_n18_, new_n21_, new_n23_, new_n24_;
  assign f1 = ~x0 & ~x3;
  assign new_n15_ = ~x0;
  assign f7 = ~x2;
  assign new_n17_ = ~f7 | ~x3;
  assign new_n18_ = x3 | ~x2;
  assign f2 = ~new_n15_ & (~new_n17_ | ~new_n18_);
  assign f3 = ~x3 & ~x0 & ~x2;
  assign new_n21_ = ~x0 | ~x2;
  assign f5 = x1 | (~x2 & ~x3);
  assign new_n23_ = ~f5 | ~new_n21_;
  assign new_n24_ = ~x2 | x1 | ~x0;
  assign f4 = ~new_n23_ | ~new_n24_;
  assign f6 = ~f3;
  assign f8 = ~x0 & ~x3;
  assign f9 = ~new_n15_ & (~new_n17_ | ~new_n18_);
endmodule


