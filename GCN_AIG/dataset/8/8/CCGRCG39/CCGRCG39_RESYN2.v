// Benchmark "CCGRCG39" written by ABC on Tue Feb 13 19:54:12 2024

module CCGRCG39 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n32_, new_n34_;
  assign new_n14_ = ~x0;
  assign new_n15_ = ~x2;
  assign new_n16_ = ~new_n14_ & ~new_n15_;
  assign new_n17_ = ~x0 | ~x1;
  assign f8 = ~x1;
  assign new_n19_ = ~new_n14_ | ~f8;
  assign new_n20_ = ~new_n19_ | ~new_n17_;
  assign f1 = ~new_n16_ & ~new_n20_;
  assign new_n22_ = ~new_n15_ | ~x1;
  assign f2 = ~new_n22_;
  assign new_n24_ = ~f8 | ~x2;
  assign new_n25_ = ~new_n14_ | ~f8;
  assign new_n26_ = ~new_n24_ | ~new_n25_ | ~new_n22_;
  assign new_n27_ = ~x2 | ~new_n14_ | ~f8;
  assign f3 = ~new_n26_ | ~new_n27_;
  assign f4 = ~new_n15_ | ~new_n14_ | ~f8;
  assign f5 = ~x2 | ~x0 | ~x1;
  assign f6 = ~f8 & ~new_n15_;
  assign new_n32_ = ~new_n14_ & ~new_n24_;
  assign f7 = ~new_n32_ & (~new_n20_ | ~new_n24_);
  assign new_n34_ = ~x2 & ~x0 & ~x1;
  assign f9 = ~new_n34_ & (~new_n16_ | ~x1);
  assign f10 = 1'b1;
endmodule


