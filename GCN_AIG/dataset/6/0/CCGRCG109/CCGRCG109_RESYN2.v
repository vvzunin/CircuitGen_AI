// Benchmark "CCGRCG109" written by ABC on Tue Feb 13 20:51:53 2024

module CCGRCG109 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n36_, new_n38_, new_n42_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n51_, new_n52_;
  assign new_n23_ = ~x3;
  assign new_n24_ = ~x0 | ~x2;
  assign new_n25_ = ~x1 | (~x0 & ~x2);
  assign f1 = ~new_n24_ | ~new_n25_ | (~x0 & ~new_n23_);
  assign new_n27_ = ~x0;
  assign f8 = ~x2;
  assign new_n29_ = ~new_n27_ | ~f8;
  assign new_n30_ = ~new_n29_ | ~new_n24_;
  assign new_n31_ = ~x1;
  assign new_n32_ = ~new_n31_ & (~new_n23_ | ~x2);
  assign new_n33_ = x2 & ~x1 & ~x3;
  assign f2 = ~f1 | ~new_n30_ | (~new_n33_ & ~new_n32_);
  assign f5 = ~x2 | ~x3;
  assign new_n36_ = ~f8 | ~new_n23_;
  assign f12 = ~new_n36_ | ~f5;
  assign new_n38_ = ~f12;
  assign f3 = ~new_n38_ | ~f1;
  assign f14 = ~new_n36_ & (~new_n29_ | ~x1);
  assign f4 = ~f14;
  assign new_n42_ = new_n30_ & (new_n33_ | new_n32_);
  assign f6 = ~f1 & ~new_n42_;
  assign f11 = new_n24_ & new_n25_ & (x0 | new_n23_);
  assign new_n45_ = x0 & x2;
  assign new_n46_ = ~x0 & ~x2;
  assign new_n47_ = (~new_n45_ & ~new_n46_) | (~new_n33_ & ~new_n32_);
  assign new_n48_ = ~new_n47_ | ~f11;
  assign f7 = ~new_n48_ | ~f2;
  assign f10 = ~new_n42_ | ~new_n38_;
  assign new_n51_ = ~x1 | ~x3 | (~x0 & ~f8);
  assign new_n52_ = ~new_n27_ | ~x2 | (~new_n31_ & ~new_n23_);
  assign f13 = new_n36_ & new_n52_ & new_n51_;
  assign f15 = ~f12 & ~new_n47_;
  assign f17 = new_n33_ | new_n32_;
  assign f18 = ~f3 | ~f4;
  assign f9 = ~f1 & ~new_n42_;
  assign f16 = ~f1 | ~new_n30_ | (~new_n33_ & ~new_n32_);
endmodule


