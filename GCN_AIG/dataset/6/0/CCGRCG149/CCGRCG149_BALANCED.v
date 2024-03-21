// Benchmark "CCGRCG149" written by ABC on Tue Feb 13 20:52:09 2024

module CCGRCG149 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n52_;
  assign new_n25_ = ~x2;
  assign f1 = ~x0 & ~new_n25_;
  assign new_n27_ = ~x3;
  assign new_n28_ = x0 ^ ~x4;
  assign new_n29_ = ~x3 & ~x4;
  assign f8 = ~x4;
  assign new_n31_ = ~new_n27_ & ~f8;
  assign new_n32_ = ~new_n28_ | (~new_n29_ & ~new_n31_);
  assign new_n33_ = ~x0 | ~x4;
  assign f2 = new_n33_ & new_n32_ & (x2 | new_n27_ | x4);
  assign new_n36_ = ~x0 & x1;
  assign new_n37_ = ~x2 & ~new_n36_;
  assign f6 = ~new_n32_ & ~f1 & ~new_n37_;
  assign new_n39_ = ~x0 & ~x4;
  assign new_n40_ = ~new_n25_ & ~new_n39_;
  assign new_n41_ = x0 & ~x1;
  assign new_n42_ = ~x3 | (~new_n36_ & ~new_n41_);
  assign new_n43_ = ~new_n42_ | ~x2;
  assign f7 = ~new_n40_ & (~new_n43_ | ~new_n39_);
  assign new_n45_ = ~x1 & (~x0 | ~x4);
  assign new_n46_ = ~new_n33_ & ~x2 & ~x3;
  assign f9 = ~new_n45_ & ~new_n46_;
  assign f10 = ~new_n29_ | ~new_n33_;
  assign f11 = ~x0 | ~x1 | ~x2 | (~new_n27_ & ~f8);
  assign f15 = ~new_n25_ | ~f8 | (~new_n36_ & ~new_n41_);
  assign f17 = ~f8 | ~x0;
  assign new_n52_ = ~f1 | ~f8;
  assign f18 = ~new_n52_ | ~new_n33_;
  assign f4 = 1'b1;
  assign f19 = 1'b0;
  assign f3 = new_n33_ & new_n32_ & (x2 | new_n27_ | x4);
  assign f5 = ~x0 & ~new_n25_;
  assign f12 = ~new_n32_ & ~f1 & ~new_n37_;
  assign f13 = ~x0 | ~x1 | ~x2 | (~new_n27_ & ~f8);
  assign f14 = ~new_n40_ & (~new_n43_ | ~new_n39_);
  assign f16 = ~x0 | ~x1 | ~x2 | (~new_n27_ & ~f8);
endmodule


