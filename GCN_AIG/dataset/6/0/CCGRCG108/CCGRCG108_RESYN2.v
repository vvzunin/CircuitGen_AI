// Benchmark "CCGRCG108" written by ABC on Tue Feb 13 20:51:53 2024

module CCGRCG108 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n60_;
  assign new_n23_ = ~x3;
  assign new_n24_ = x1 ^ x2;
  assign new_n25_ = ~new_n24_ & (~x0 | ~new_n23_);
  assign f1 = ~new_n25_ & (~x1 | ~new_n23_);
  assign new_n27_ = ~x1;
  assign new_n28_ = ~x2;
  assign new_n29_ = ~new_n27_ | ~new_n28_;
  assign new_n30_ = ~x1 | ~x2;
  assign new_n31_ = x2 | ~x3;
  assign new_n32_ = ~new_n30_ | ~new_n29_ | ~new_n31_;
  assign new_n33_ = ~x3 | ~new_n27_ | ~new_n28_;
  assign f2 = new_n32_ & new_n33_;
  assign new_n35_ = ~x0 | ~x3;
  assign f3 = ~new_n35_ & ~new_n29_;
  assign new_n37_ = ~x0;
  assign new_n38_ = ~new_n37_ | ~new_n23_;
  assign f8 = ~new_n38_ | ~new_n35_;
  assign new_n40_ = ~new_n27_ | ~f8 | (~x2 & ~x3);
  assign new_n41_ = x0 & x3;
  assign new_n42_ = ~x0 & ~x3;
  assign new_n43_ = (~new_n27_ & ~x3) | (~new_n42_ & ~new_n41_);
  assign new_n44_ = ~new_n33_ | ~new_n43_ | ~new_n32_;
  assign f4 = new_n44_ & new_n40_;
  assign f5 = ~new_n24_ & (~f8 | ~new_n28_);
  assign new_n47_ = ~new_n27_ | ~new_n23_;
  assign new_n48_ = ~x1 | ~x3;
  assign new_n49_ = ~new_n47_ | ~new_n48_;
  assign new_n50_ = ~new_n42_ | ~x2;
  assign f6 = ~f5 & (~new_n49_ | ~new_n50_);
  assign new_n52_ = ~new_n47_;
  assign new_n53_ = ~x2 | (~x0 & ~new_n52_);
  assign f7 = ~new_n53_ | (~x2 & ~f8);
  assign new_n55_ = ~new_n37_ & (~new_n47_ | ~x2);
  assign new_n56_ = ~new_n55_ | (~x2 & ~new_n47_);
  assign f9 = ~new_n48_ | ~new_n56_ | (~new_n27_ & ~new_n50_);
  assign f10 = ~x0 & ~new_n43_;
  assign f11 = ~new_n28_ | ~new_n52_ | ~new_n37_;
  assign new_n60_ = ~x2 | (~x0 & ~x1);
  assign f12 = ~f11 | ~new_n60_;
  assign f18 = ~f8;
  assign f13 = ~new_n24_ & (~f8 | ~new_n28_);
  assign f14 = ~new_n28_ | ~new_n52_ | ~new_n37_;
  assign f15 = ~new_n24_ & (~f8 | ~new_n28_);
  assign f16 = ~new_n53_ | (~x2 & ~f8);
  assign f17 = ~new_n35_ & ~new_n29_;
endmodule


