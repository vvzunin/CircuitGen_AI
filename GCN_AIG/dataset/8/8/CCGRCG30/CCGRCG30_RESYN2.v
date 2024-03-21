// Benchmark "CCGRCG30" written by ABC on Tue Feb 13 19:54:10 2024

module CCGRCG30 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6;
  wire new_n11_, new_n12_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n23_;
  assign new_n11_ = ~x1;
  assign new_n12_ = ~x2;
  assign f2 = ~x0 | (~new_n11_ & ~new_n12_);
  assign f4 = ~x0 & ~x1;
  assign new_n15_ = ~x0;
  assign new_n16_ = ~x2 & x1;
  assign new_n17_ = x2 & ~x1;
  assign new_n18_ = ~new_n15_ | (~new_n16_ & ~new_n17_);
  assign new_n19_ = ~new_n12_ | ~x1;
  assign new_n20_ = ~new_n11_ | ~x2;
  assign new_n21_ = ~x0 | ~new_n19_ | ~new_n20_;
  assign f5 = new_n21_ & new_n18_ & x2;
  assign new_n23_ = ~new_n15_ | (~new_n11_ & ~new_n12_);
  assign f6 = ~new_n23_ | (~new_n12_ & ~new_n21_);
  assign f1 = 1'b1;
  assign f3 = x0;
endmodule


