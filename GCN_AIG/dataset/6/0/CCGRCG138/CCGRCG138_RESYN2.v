// Benchmark "CCGRCG138" written by ABC on Tue Feb 13 20:52:03 2024

module CCGRCG138 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14;
  wire new_n20_, new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n50_,
    new_n53_;
  assign new_n20_ = ~x4;
  assign f11 = ~new_n20_ | ~x3;
  assign f1 = ~x0 & ~f11;
  assign f2 = ~x0 & ~x1;
  assign f3 = ~x3;
  assign new_n25_ = ~x3 & ~x4;
  assign new_n26_ = ~f3 & ~new_n20_;
  assign f4 = ~new_n25_ & ~new_n26_;
  assign new_n29_ = ~x0;
  assign new_n30_ = ~x1;
  assign new_n31_ = ~new_n29_ | ~new_n30_ | (~x3 & ~x4);
  assign new_n32_ = ~new_n31_;
  assign new_n33_ = ~new_n20_ | ~new_n29_ | ~f3;
  assign new_n34_ = ~x0 | (~x3 & ~x4);
  assign new_n35_ = ~new_n30_ & (~new_n33_ | ~new_n34_);
  assign new_n36_ = f3 | (~new_n32_ & ~new_n35_);
  assign new_n37_ = ~new_n29_ | ~new_n20_;
  assign new_n38_ = ~x4 & ~x0 & ~x3;
  assign new_n39_ = x0 & (x3 | x4);
  assign new_n40_ = ~x1 | (~new_n38_ & ~new_n39_);
  assign new_n41_ = ~new_n31_ | ~new_n37_ | ~new_n40_ | ~f3;
  assign f6 = ~new_n36_ | ~new_n41_;
  assign new_n43_ = ~new_n25_ | ~x0;
  assign f7 = ~new_n43_ & (~new_n33_ | ~new_n25_ | ~new_n34_);
  assign new_n45_ = ~x1 & ~new_n20_;
  assign new_n46_ = new_n45_ | (~new_n30_ & ~new_n37_);
  assign new_n47_ = ~x3 & (~new_n29_ | ~new_n20_ | ~x1);
  assign f8 = ~new_n47_ & (~new_n46_ | ~x3);
  assign new_n50_ = ~x3 | ~new_n20_ | ~x2;
  assign f10 = ~new_n43_ & ~new_n33_ & ~new_n37_ & ~new_n50_;
  assign f12 = ~x4 | ~new_n25_ | ~x0;
  assign new_n53_ = ~new_n25_ | (~x0 & ~x1);
  assign f14 = ~new_n53_ | ~new_n31_ | (~new_n29_ & ~new_n45_);
  assign f13 = ~f14;
  assign f5 = 1'b1;
  assign f9 = 1'b0;
endmodule


