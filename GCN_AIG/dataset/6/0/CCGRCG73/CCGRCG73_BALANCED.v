// Benchmark "CCGRCG73" written by ABC on Tue Feb 13 20:51:43 2024

module CCGRCG73 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n52_;
  assign new_n23_ = ~x2;
  assign new_n24_ = ~x0 & ~new_n23_;
  assign new_n25_ = ~x0;
  assign new_n26_ = ~x2 & ~new_n25_;
  assign new_n27_ = ~x1 | ~new_n23_ | ~x0;
  assign new_n28_ = ~x0 | ~x1;
  assign new_n29_ = ~new_n28_ | ~x2;
  assign f5 = ~new_n27_ | ~new_n29_;
  assign f1 = ~f5 | (~new_n24_ & ~new_n26_);
  assign new_n32_ = ~x1;
  assign new_n33_ = ~new_n32_ | ~x2;
  assign new_n34_ = ~new_n23_ | ~x1;
  assign new_n35_ = x0 ^ ~x1;
  assign f2 = ~new_n35_ & (~new_n33_ | ~new_n34_);
  assign f6 = ~x0 & ~new_n32_;
  assign f8 = x2 ? ~x1 : ~x0;
  assign new_n40_ = x0 ^ x1;
  assign new_n41_ = ~new_n25_ | ~new_n32_;
  assign new_n42_ = ~x2 | ~new_n41_ | ~x1;
  assign new_n43_ = ~new_n25_ | ~new_n32_;
  assign f9 = ~new_n43_ | ~new_n40_ | ~new_n42_;
  assign f11 = new_n24_ | new_n26_;
  assign f15 = ~new_n32_ & (~new_n25_ | ~new_n23_);
  assign new_n52_ = x2 ? ~new_n25_ : ~x1;
  assign f19 = ~f6 & ~new_n52_;
  assign f3 = 1'b1;
  assign f10 = 1'b1;
  assign f12 = 1'b0;
  assign f13 = 1'b1;
  assign f14 = 1'b0;
  assign f16 = 1'b1;
  assign f4 = x2;
  assign f7 = ~new_n35_ & (~new_n33_ | ~new_n34_);
  assign f17 = x0;
  assign f18 = x2 ? ~x1 : ~x0;
endmodule


