// Benchmark "CCGRCG105" written by ABC on Tue Feb 13 20:51:52 2024

module CCGRCG105 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n21_, new_n22_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n40_, new_n41_,
    new_n45_;
  assign new_n21_ = ~x0;
  assign new_n22_ = ~x3;
  assign f1 = ~x1 | ~new_n21_ | ~new_n22_;
  assign new_n24_ = ~x2;
  assign f2 = ~new_n24_ | ~x1;
  assign new_n26_ = ~x1;
  assign new_n27_ = ~new_n26_ | ~x0;
  assign new_n28_ = ~new_n21_ | ~x1;
  assign f3 = ~new_n27_ | ~new_n28_;
  assign new_n30_ = ~new_n21_ | ~new_n22_;
  assign new_n31_ = ~x2 ^ x3;
  assign f4 = ~new_n30_ | ~new_n27_ | (~new_n26_ & ~new_n31_);
  assign new_n33_ = ~new_n26_ | ~x3;
  assign new_n34_ = x3 | ~x1;
  assign new_n35_ = ~x2 & (~new_n33_ | ~new_n34_);
  assign new_n36_ = ~x3 & ~new_n21_ & (~x1 | ~x2);
  assign f5 = new_n36_ | (~x0 & ~new_n35_);
  assign f6 = ~new_n31_ | ~f1;
  assign f8 = ~f3 | (~x2 & ~new_n30_);
  assign new_n40_ = ~x1 ^ x2;
  assign new_n41_ = ~new_n33_ | ~new_n34_;
  assign f9 = ~x0 | ~new_n40_ | ~new_n41_;
  assign f10 = ~new_n26_ & ~new_n21_ & ~x2 & ~x3;
  assign f11 = ~new_n41_ | ~x0;
  assign new_n45_ = ~new_n24_ & ~new_n22_;
  assign f12 = ~new_n45_ & ~f11;
  assign f13 = ~new_n40_ | new_n31_ | ~new_n30_;
  assign f16 = ~new_n26_ & (~new_n22_ | ~x0);
  assign f7 = ~new_n27_ | ~new_n28_;
  assign f14 = ~new_n41_ | ~x0;
  assign f15 = ~new_n45_ & ~f11;
endmodule


