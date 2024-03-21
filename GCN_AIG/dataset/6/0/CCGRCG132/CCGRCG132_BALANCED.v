// Benchmark "CCGRCG132" written by ABC on Tue Feb 13 20:52:01 2024

module CCGRCG132 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;
  wire new_n18_, new_n19_, new_n20_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n37_, new_n38_, new_n39_, new_n44_, new_n45_, new_n46_, new_n47_;
  assign f1 = ~x3;
  assign new_n18_ = ~x4 | x1 | ~x3;
  assign new_n19_ = ~x4;
  assign new_n20_ = ~x2 | (~x1 & ~new_n19_);
  assign f2 = ~new_n20_ | ~new_n18_;
  assign f3 = ~f1 | ~new_n19_;
  assign new_n23_ = ~x0;
  assign new_n24_ = ~new_n23_ | ~x2;
  assign new_n25_ = ~x2;
  assign new_n26_ = ~new_n25_ | ~x0;
  assign new_n27_ = ~new_n23_ | ~f1;
  assign f4 = ~new_n26_ | ~new_n27_ | ~new_n24_;
  assign new_n29_ = ~f1 | ~x4;
  assign new_n30_ = x4 | ~x3;
  assign new_n31_ = ~new_n29_ | ~new_n30_;
  assign new_n32_ = ~f4 | ~new_n31_;
  assign new_n33_ = x0 ^ ~x2;
  assign new_n34_ = ~new_n30_ | ~new_n29_ | ~new_n33_ | ~new_n27_;
  assign f5 = ~new_n34_ | ~new_n32_;
  assign f6 = ~new_n18_;
  assign new_n37_ = ~x1 | ~x4;
  assign new_n38_ = ~new_n37_ & (~x0 | ~x3);
  assign new_n39_ = ~new_n38_ & (~new_n27_ | ~new_n37_);
  assign f7 = ~new_n33_ | ~x4 | ~new_n39_ | ~x1;
  assign f8 = ~new_n33_;
  assign f9 = ~new_n39_ | (~x2 & ~x3);
  assign f10 = ~new_n23_ & ~new_n25_;
  assign new_n44_ = ~x1 | ~x2;
  assign new_n45_ = ~new_n18_ | ~new_n44_;
  assign new_n46_ = ~new_n26_ | ~new_n45_ | ~new_n24_;
  assign new_n47_ = ~new_n44_ | ~new_n18_ | ~new_n29_ | ~new_n30_;
  assign f11 = new_n46_ & (new_n33_ | new_n47_);
endmodule


