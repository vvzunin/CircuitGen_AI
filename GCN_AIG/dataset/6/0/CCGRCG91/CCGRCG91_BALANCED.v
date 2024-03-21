// Benchmark "CCGRCG91" written by ABC on Tue Feb 13 20:51:48 2024

module CCGRCG91 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9;
  wire new_n14_, new_n17_, new_n18_, new_n20_;
  assign new_n14_ = ~x0 | ~x1;
  assign f1 = x2 | (new_n14_ & x3);
  assign f2 = x2 ? x0 : x1;
  assign new_n17_ = x3 & (~x0 | ~x1);
  assign new_n18_ = ~x2 | ~new_n17_ | (~x0 & ~x1);
  assign f3 = ~new_n18_ | ~f1;
  assign new_n20_ = ~x1;
  assign f4 = ~x3 & ~new_n20_;
  assign f5 = ~x3 & ~new_n20_;
  assign f6 = x2;
  assign f7 = x1;
  assign f8 = x2;
  assign f9 = x2;
endmodule


