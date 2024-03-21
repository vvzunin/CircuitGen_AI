// Benchmark "CCGRCG21" written by ABC on Tue Feb 13 20:51:31 2024

module CCGRCG21 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;
  wire new_n15_, new_n19_, new_n20_, new_n22_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_;
  assign new_n15_ = ~x0;
  assign f1 = ~x1 & ~new_n15_;
  assign f2 = ~x0 & ~x1;
  assign f3 = ~new_n15_ | ~x1;
  assign new_n19_ = ~x0 | ~x1;
  assign new_n20_ = ~new_n15_ | ~x1;
  assign f4 = ~new_n19_ & ~new_n20_;
  assign new_n22_ = ~x1;
  assign f5 = ~x0 & ~new_n22_;
  assign f7 = ~new_n15_ | ~x1;
  assign new_n26_ = ~new_n22_ | ~x0;
  assign new_n27_ = x0 | ~x1;
  assign new_n28_ = ~new_n26_ | ~new_n27_;
  assign f9 = ~x0 & x1;
  assign new_n30_ = ~new_n15_ | ~x1;
  assign new_n31_ = ~x0 | ~x1;
  assign new_n32_ = ~new_n31_ | ~new_n30_ | ~f9;
  assign f8 = ~new_n28_ & ~new_n32_;
  assign f6 = 1'b1;
  assign f11 = 1'b0;
  assign f10 = ~new_n15_ | ~x1;
  assign f12 = ~x0 & ~x1;
endmodule


