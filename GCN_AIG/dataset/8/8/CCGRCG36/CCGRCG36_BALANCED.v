// Benchmark "CCGRCG36" written by ABC on Tue Feb 13 19:54:12 2024

module CCGRCG36 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9;
  wire new_n13_, new_n14_, new_n16_, new_n18_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_;
  assign new_n13_ = ~x0 ^ x2;
  assign new_n14_ = ~new_n13_;
  assign f1 = ~x1 & ~new_n14_;
  assign new_n16_ = ~x1;
  assign f7 = ~x2;
  assign new_n18_ = ~new_n16_ & ~f7;
  assign f9 = ~x2 & ~new_n16_;
  assign f2 = ~f9 & ~new_n18_;
  assign new_n22_ = ~x0;
  assign new_n23_ = ~new_n22_ | ~new_n16_;
  assign new_n24_ = ~x2 & ~x0 & ~x1;
  assign new_n25_ = ~f7 | ~new_n24_ | ~new_n13_ | (~x1 & ~new_n23_);
  assign new_n26_ = ~x1 ^ x2;
  assign new_n27_ = ~x2 | ~new_n22_ | ~new_n16_;
  assign new_n28_ = ~new_n22_ | ~x2;
  assign new_n29_ = ~f7 | ~x0;
  assign new_n30_ = ~new_n29_ | ~new_n23_ | ~new_n28_;
  assign new_n31_ = ~f7 | ~new_n22_ | ~new_n16_;
  assign new_n32_ = ~new_n31_ | ~new_n27_ | ~new_n30_ | ~new_n26_;
  assign f4 = ~new_n32_ | ~new_n25_;
  assign f5 = ~x2 | ~x0 | ~x1;
  assign f6 = ~new_n30_ | ~new_n27_;
  assign f3 = 1'b1;
  assign f8 = 1'b1;
endmodule


