// Benchmark "CCGRCG113" written by ABC on Tue Feb 13 20:51:55 2024

module CCGRCG113 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20;
  wire new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n64_,
    new_n67_;
  assign new_n26_ = ~x0;
  assign new_n27_ = ~x1;
  assign new_n28_ = ~new_n27_ & ~new_n26_ & ~x2 & ~x3;
  assign f2 = ~x2 | ~new_n28_ | ~new_n26_;
  assign new_n30_ = ~x3;
  assign new_n31_ = ~new_n27_ | ~new_n30_;
  assign f3 = ~new_n31_ | ~x2;
  assign new_n33_ = ~new_n26_ | ~x2;
  assign f4 = ~new_n33_ & ~new_n31_;
  assign f5 = ~x2 & ~x3;
  assign new_n36_ = ~new_n27_ | ~x3;
  assign new_n37_ = ~x2;
  assign new_n38_ = ~new_n37_ | (~x1 & ~new_n30_);
  assign new_n39_ = ~x0 | ~x2;
  assign new_n40_ = ~new_n38_ | (~new_n39_ & ~new_n36_);
  assign new_n41_ = x0 & x2;
  assign new_n42_ = ~x0 & ~x2;
  assign new_n43_ = ~new_n42_ & ~new_n41_;
  assign new_n44_ = ~x1 | (~x2 & ~x3);
  assign new_n45_ = x1 | (x2 & x3);
  assign new_n46_ = ~new_n45_ | ~new_n44_;
  assign new_n47_ = ~new_n43_ | ~new_n46_;
  assign new_n48_ = ~new_n44_ | ~new_n45_ | (~new_n42_ & ~new_n41_);
  assign new_n49_ = ~f3;
  assign f6 = ~new_n49_ & (~new_n47_ | ~new_n48_ | ~new_n40_);
  assign new_n51_ = ~x0 | ~x3;
  assign new_n52_ = ~new_n37_ | ~x1;
  assign f7 = ~new_n51_ & ~new_n52_;
  assign new_n54_ = ~new_n26_ | ~new_n37_;
  assign new_n55_ = ~new_n54_ | ~new_n39_;
  assign new_n56_ = ~new_n55_ & (~x1 | ~x2 | ~x3);
  assign f8 = ~new_n56_ | (~new_n51_ & ~new_n52_);
  assign f11 = ~new_n41_ & (~new_n36_ | ~new_n37_);
  assign new_n59_ = ~x3 | ~new_n27_ | ~x2;
  assign new_n60_ = ~x2 | ~new_n30_ | ~x1;
  assign f12 = ~new_n60_ | ~new_n55_ | ~new_n59_;
  assign f13 = ~new_n44_ | ~new_n45_ | ~x0;
  assign f14 = new_n48_ & new_n47_ & (new_n27_ | new_n37_ | new_n51_);
  assign new_n64_ = ~f5 | ~x1;
  assign f15 = ~new_n64_ | ~new_n33_;
  assign f16 = ~new_n52_ | (~new_n33_ & ~new_n31_);
  assign new_n67_ = ~new_n27_ & (~new_n51_ | ~x2);
  assign f18 = ~new_n67_ & ~new_n56_;
  assign f20 = new_n44_ | new_n41_ | (x2 & x3);
  assign f1 = 1'b1;
  assign f9 = ~x2 | ~new_n28_ | ~new_n26_;
  assign f10 = ~new_n51_ & ~new_n52_;
  assign f17 = ~new_n33_ & ~new_n31_;
  assign f19 = ~new_n64_ | ~new_n33_;
endmodule


