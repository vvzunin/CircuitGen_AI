// Benchmark "CCGRCG50" written by ABC on Tue Feb 13 20:51:38 2024

module CCGRCG50 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n24_, new_n26_, new_n27_, new_n30_, new_n31_,
    new_n33_, new_n34_;
  assign f1 = ~x2 | ~x0 | ~x1;
  assign f3 = ~x1;
  assign new_n14_ = ~x0;
  assign new_n15_ = ~new_n14_ & ~f3;
  assign new_n16_ = ~f3 | ~new_n15_ | ~x0;
  assign new_n17_ = ~new_n14_ | ~x2;
  assign new_n18_ = x2 | ~x0;
  assign new_n19_ = ~new_n17_ | ~new_n18_;
  assign new_n20_ = ~x0 | ~x1;
  assign new_n21_ = ~new_n20_ & ~x0 & ~x2;
  assign new_n22_ = ~f3 | ~new_n21_ | ~new_n19_ | ~x0;
  assign f2 = ~new_n22_ | ~new_n16_;
  assign new_n24_ = ~x2;
  assign f4 = x0 ? ~f3 : ~new_n24_;
  assign new_n26_ = ~new_n24_ & ~x1 & ~new_n14_;
  assign new_n27_ = ~new_n14_ & ~f3;
  assign f5 = ~new_n27_ | ~new_n26_ | ~new_n20_;
  assign f6 = ~new_n14_ | (~x1 & ~new_n24_);
  assign new_n30_ = ~x2 & ~x0 & ~x1;
  assign new_n31_ = ~new_n21_ | ~new_n30_;
  assign f7 = ~new_n16_ & ~new_n31_;
  assign new_n33_ = ~x0 | ~x1;
  assign new_n34_ = ~new_n33_ & (~x1 | ~x2);
  assign f8 = ~new_n34_ & (~f4 | ~new_n33_);
endmodule


