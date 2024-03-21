// Benchmark "CCGRCG61" written by ABC on Tue Feb 13 20:51:40 2024

module CCGRCG61 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13;
  wire new_n18_, new_n20_;
  assign f1 = x0 ^ x2;
  assign new_n18_ = ~x0;
  assign f4 = ~x2 & ~new_n18_;
  assign new_n20_ = ~x1;
  assign f9 = x2 ? ~new_n20_ : ~x0;
  assign f2 = x0 ^ x2;
  assign f3 = x0 ^ x2;
  assign f5 = x0 ^ x2;
  assign f6 = x0 ^ x2;
  assign f7 = ~x2 & ~new_n18_;
  assign f8 = x0 ^ x2;
  assign f10 = x0 ^ x2;
  assign f11 = x2 ? ~new_n20_ : ~x0;
  assign f12 = x0 ^ x2;
  assign f13 = ~x2 & ~new_n18_;
endmodule


