// Benchmark "CCGRCG51" written by ABC on Tue Feb 13 20:51:38 2024

module CCGRCG51 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n13_, new_n17_, new_n18_, new_n20_;
  assign f1 = ~x2 | ~x0 | ~x1;
  assign new_n13_ = ~x1;
  assign f4 = ~x0 | ~x2;
  assign f2 = ~f4 | ~new_n13_;
  assign new_n17_ = x2 | (x0 & x1);
  assign new_n18_ = ~x2 | ~x0 | ~x1;
  assign f5 = ~new_n17_ | ~new_n18_;
  assign new_n20_ = ~x2;
  assign f6 = ~new_n13_ & ~new_n20_;
  assign f7 = ~x0 & ~new_n20_;
  assign f3 = 1'b1;
  assign f8 = ~f4 | ~new_n13_;
endmodule


