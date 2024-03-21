// Benchmark "CCGRCG186" written by ABC on Tue Feb 13 20:52:32 2024

module CCGRCG186 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n37_, new_n38_, new_n39_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n51_, new_n52_;
  assign new_n26_ = ~x5;
  assign new_n27_ = ~x0;
  assign new_n28_ = ~new_n27_ | ~x2;
  assign new_n29_ = ~x2;
  assign new_n30_ = ~new_n29_ | ~x0;
  assign new_n31_ = ~new_n28_ | ~new_n30_;
  assign f1 = ~new_n31_ | ~new_n26_;
  assign f2 = ~x3;
  assign new_n34_ = ~x0 & ~x3;
  assign f3 = ~new_n34_ & (~x0 | ~x5);
  assign f4 = ~x1;
  assign new_n37_ = ~new_n26_ & (~f4 | ~x4);
  assign new_n38_ = ~f4 | ~x4;
  assign new_n39_ = ~x5 & ~new_n38_;
  assign f6 = ~new_n37_ & ~new_n39_;
  assign f7 = ~x5 & (~new_n28_ | ~new_n30_);
  assign new_n42_ = ~x1 & ~x4;
  assign new_n43_ = ~x2 & x3;
  assign new_n44_ = x2 & ~x3;
  assign new_n45_ = ~new_n42_ | (~new_n43_ & ~new_n44_);
  assign new_n46_ = ~new_n29_ | ~x3;
  assign new_n47_ = ~f2 | ~x2;
  assign new_n48_ = ~new_n47_ | new_n42_ | ~new_n46_;
  assign f10 = ~new_n45_ | ~new_n48_;
  assign f12 = ~x5 | ~f4 | ~x0;
  assign new_n51_ = ~f2 & ~new_n26_;
  assign new_n52_ = ~x3 & ~x5;
  assign f14 = ~new_n52_ & ~new_n51_ & (~x0 | ~x1);
  assign f5 = ~x1;
  assign f8 = ~new_n37_ & ~new_n39_;
  assign f9 = ~new_n37_ & ~new_n39_;
  assign f11 = ~new_n31_ | ~new_n26_;
  assign f13 = ~new_n45_ | ~new_n48_;
  assign f15 = ~new_n34_ & (~x0 | ~x5);
  assign f16 = ~new_n31_ | ~new_n26_;
  assign f17 = ~new_n37_ & ~new_n39_;
  assign f18 = ~x5 & (~new_n28_ | ~new_n30_);
  assign f19 = ~x5 & (~new_n28_ | ~new_n30_);
endmodule


