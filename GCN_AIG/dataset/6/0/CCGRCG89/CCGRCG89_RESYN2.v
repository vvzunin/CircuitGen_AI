// Benchmark "CCGRCG89" written by ABC on Tue Feb 13 20:51:47 2024

module CCGRCG89 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n13_, new_n14_, new_n15_, new_n17_, new_n18_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n26_, new_n27_, new_n28_;
  assign new_n13_ = ~x0;
  assign new_n14_ = ~x1;
  assign new_n15_ = ~x2 | ~x3;
  assign f1 = ~new_n14_ & (~new_n15_ | ~new_n13_);
  assign new_n17_ = ~new_n14_ & (~new_n13_ | ~x3);
  assign new_n18_ = ~x1 & (~x0 | ~x3);
  assign f2 = ~new_n17_ & (~x2 | ~new_n18_);
  assign new_n20_ = ~x3;
  assign new_n21_ = ~x1 | (~x0 & ~new_n20_);
  assign new_n22_ = ~new_n13_ & (~x1 | ~x3);
  assign new_n23_ = ~new_n14_ | (~x2 & ~x3);
  assign f3 = ~new_n22_ & (~new_n21_ | ~new_n23_);
  assign f4 = ~new_n14_ & ~new_n20_;
  assign new_n26_ = ~x0 & ~x2;
  assign new_n27_ = ~new_n14_ & ~new_n26_;
  assign new_n28_ = ~x2 & ~x0 & ~x1;
  assign f5 = ~new_n27_ & ~new_n20_ & ~new_n28_;
  assign f7 = 1'b1;
  assign f6 = ~new_n22_ & (~new_n21_ | ~new_n23_);
  assign f8 = ~new_n22_ & (~new_n21_ | ~new_n23_);
endmodule


