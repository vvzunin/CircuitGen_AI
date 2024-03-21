// Benchmark "CCGRCG105" written by ABC on Tue Feb 13 20:51:52 2024

module CCGRCG105 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n21_, new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n56_;
  assign new_n21_ = ~x3;
  assign new_n22_ = ~x1;
  assign new_n23_ = ~x0 & ~new_n22_;
  assign f1 = ~new_n23_ | ~new_n21_;
  assign new_n25_ = ~x2;
  assign f2 = ~new_n25_ | ~x1;
  assign new_n27_ = ~x0;
  assign new_n28_ = ~x1 & ~new_n27_;
  assign f3 = new_n23_ | new_n28_;
  assign new_n30_ = ~new_n25_ | ~x1;
  assign f10 = ~new_n30_ & ~new_n27_ & ~x3;
  assign new_n32_ = ~new_n28_ & (~x1 | ~new_n25_);
  assign f4 = ~f10 & (~new_n32_ | ~x3);
  assign new_n34_ = ~x2 & x3;
  assign new_n35_ = x2 & ~x3;
  assign new_n36_ = ~new_n22_ | ~x3;
  assign new_n37_ = ~new_n21_ | ~x1;
  assign new_n38_ = ~new_n36_ | ~new_n37_;
  assign new_n39_ = ~x0 | ~new_n38_ | (~new_n34_ & ~new_n35_);
  assign new_n40_ = ~new_n39_ | (~new_n27_ & ~new_n21_);
  assign new_n41_ = ~new_n22_ | ~x3 | (~x0 & ~new_n25_);
  assign new_n42_ = ~new_n27_ | (~new_n34_ & ~new_n35_);
  assign new_n43_ = ~new_n25_ | ~x3;
  assign new_n44_ = ~new_n21_ | ~x2;
  assign new_n45_ = ~x0 | ~new_n43_ | ~new_n44_;
  assign new_n46_ = ~new_n37_;
  assign new_n47_ = ~new_n46_ | ~new_n42_ | ~new_n45_;
  assign new_n48_ = ~new_n47_ | ~new_n41_;
  assign new_n49_ = ~x2 | ~x3;
  assign new_n50_ = ~new_n49_;
  assign new_n51_ = ~new_n27_ & (~new_n36_ | ~new_n37_);
  assign new_n52_ = ~new_n50_ & ~new_n51_;
  assign f5 = ~new_n40_ & (~new_n48_ | ~new_n52_);
  assign f6 = ~new_n43_ | ~new_n44_ | (~x2 & ~f1);
  assign f8 = ~f3 | (~x3 & ~new_n30_);
  assign new_n56_ = x1 ^ ~x2;
  assign f9 = ~new_n51_ | ~new_n56_;
  assign f11 = ~new_n51_;
  assign f12 = ~new_n50_ & ~f11;
  assign f13 = ~new_n56_ | ~new_n48_ | ~new_n49_;
  assign f16 = ~new_n22_ & ~new_n51_;
  assign f7 = new_n23_ | new_n28_;
  assign f14 = ~new_n51_;
  assign f15 = ~new_n50_ & ~f11;
endmodule


