// Benchmark "CCGRCG73" written by ABC on Tue Feb 13 20:51:43 2024

module CCGRCG73 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n37_, new_n47_;
  assign new_n23_ = ~x0;
  assign new_n24_ = ~x2;
  assign new_n25_ = ~new_n23_ | ~new_n24_;
  assign new_n26_ = ~x0 | ~x2;
  assign new_n27_ = ~x0 | ~x1;
  assign new_n28_ = ~new_n27_ | ~new_n24_;
  assign new_n29_ = ~x2 | ~x0 | ~x1;
  assign f1 = ~new_n29_ | ~new_n26_ | ~new_n28_ | ~new_n25_;
  assign new_n31_ = ~x1;
  assign new_n32_ = ~new_n31_ & ~x0 & ~x2;
  assign f2 = new_n32_ | (~x1 & ~new_n26_);
  assign f5 = new_n28_ & new_n29_;
  assign f6 = ~x0 & ~new_n31_;
  assign new_n37_ = ~new_n23_ | (~new_n31_ & ~new_n24_);
  assign f8 = ~new_n37_ | (~x1 & ~new_n26_);
  assign f9 = ~new_n32_ & (~x0 | ~new_n31_);
  assign f11 = new_n25_ & new_n26_;
  assign f15 = ~new_n31_ & (~new_n23_ | ~new_n24_);
  assign new_n47_ = x2 ? ~new_n23_ : ~x1;
  assign f19 = ~f6 & ~new_n47_;
  assign f3 = 1'b1;
  assign f10 = 1'b1;
  assign f12 = 1'b0;
  assign f13 = 1'b1;
  assign f14 = 1'b0;
  assign f16 = 1'b1;
  assign f4 = x2;
  assign f7 = new_n32_ | (~x1 & ~new_n26_);
  assign f17 = x0;
  assign f18 = ~new_n37_ | (~x1 & ~new_n26_);
endmodule


