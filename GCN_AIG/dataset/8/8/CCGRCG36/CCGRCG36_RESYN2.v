// Benchmark "CCGRCG36" written by ABC on Tue Feb 13 19:54:12 2024

module CCGRCG36 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9;
  wire new_n14_, new_n15_, new_n16_, new_n20_, new_n21_, new_n24_, new_n25_;
  assign f7 = ~x2;
  assign new_n14_ = ~f7 | ~x0;
  assign new_n15_ = x0 | ~x2;
  assign new_n16_ = ~new_n14_ | ~new_n15_;
  assign f1 = ~x1 & ~new_n16_;
  assign f2 = ~x1;
  assign new_n20_ = ~f2 | ~x2;
  assign new_n21_ = ~f7 | ~x1;
  assign f4 = new_n20_ & new_n21_ & new_n16_ & (x0 | x1);
  assign f5 = ~x2 | ~x0 | ~x1;
  assign new_n24_ = ~x2 | x0 | ~f2;
  assign new_n25_ = ~new_n15_ | ~new_n14_ | (~x0 & ~x1);
  assign f6 = ~new_n25_ | ~new_n24_;
  assign f9 = ~new_n21_;
  assign f3 = 1'b1;
  assign f8 = 1'b1;
endmodule


