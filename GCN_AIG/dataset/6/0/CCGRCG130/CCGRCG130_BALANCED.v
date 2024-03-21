// Benchmark "CCGRCG130" written by ABC on Tue Feb 13 20:52:00 2024

module CCGRCG130 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n17_, new_n19_, new_n21_, new_n22_, new_n24_, new_n28_;
  assign f1 = ~x2 ^ x3;
  assign new_n17_ = ~x1 & ~x3;
  assign f2 = ~new_n17_ | ~x4;
  assign new_n19_ = ~x2;
  assign f3 = ~new_n19_ | ~x1;
  assign new_n21_ = ~x1 | ~x2;
  assign new_n22_ = ~x0 | ~x3;
  assign f4 = ~new_n21_ ^ new_n22_;
  assign new_n24_ = ~x2 & ~x3;
  assign f5 = x1 ^ new_n24_;
  assign f6 = x0 ^ x4;
  assign f7 = x0 ? (x1 ^ x4) : (~x1 ^ x4);
  assign new_n28_ = x3 ^ x4;
  assign f9 = ~new_n28_ | ~f1;
  assign f10 = x1 ? (x3 ^ new_n19_) : (~x3 ^ new_n19_);
  assign f8 = x1;
endmodule


