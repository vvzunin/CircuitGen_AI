// Benchmark "CCGRCG39" written by ABC on Tue Feb 13 19:54:12 2024

module CCGRCG39 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_;
  assign new_n14_ = ~x0 | ~x2;
  assign new_n15_ = ~x0;
  assign new_n16_ = ~new_n15_ | ~x1;
  assign new_n17_ = x1 | ~x0;
  assign new_n18_ = ~new_n16_ | ~new_n17_;
  assign f8 = ~x1;
  assign new_n20_ = ~x2;
  assign f4 = ~new_n20_ | ~new_n15_ | ~f8;
  assign f2 = ~x2 & ~f8;
  assign new_n23_ = ~f2;
  assign f1 = (new_n14_ & new_n18_) | (~f4 & ~new_n23_);
  assign new_n25_ = ~x0 & ~x1;
  assign new_n26_ = ~x0 | ~f8 | ~new_n20_;
  assign new_n27_ = ~new_n17_ | ~x2;
  assign f3 = (~new_n27_ | ~new_n26_) & (~x1 | ~x2 | ~new_n25_);
  assign f5 = ~x2 | ~x0 | ~x1;
  assign f6 = ~f8 & ~new_n20_;
  assign new_n31_ = x1 | ~x2;
  assign new_n32_ = ~new_n31_ | ~new_n16_ | ~new_n17_;
  assign new_n33_ = ~x2 | ~f8 | ~x0;
  assign f7 = new_n32_ & new_n33_;
  assign new_n35_ = ~x2 | (~new_n15_ & ~f8);
  assign new_n36_ = ~new_n20_ | (~x0 & ~x1);
  assign new_n37_ = ~new_n17_ & ~x0 & ~x2;
  assign f9 = ~new_n37_ & (~new_n35_ | ~new_n36_);
  assign f10 = 1'b1;
endmodule


