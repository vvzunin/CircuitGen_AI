// Benchmark "CCGRCG104" written by ABC on Tue Feb 13 20:51:52 2024

module CCGRCG104 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n54_,
    new_n55_, new_n56_, new_n62_, new_n64_, new_n65_, new_n68_, new_n69_,
    new_n70_, new_n71_;
  assign new_n21_ = ~x0;
  assign new_n22_ = ~x2;
  assign new_n23_ = ~x0 | ~x1;
  assign new_n24_ = ~x3;
  assign new_n25_ = ~new_n22_ | ~new_n24_;
  assign new_n26_ = ~new_n21_ | ~x1;
  assign new_n27_ = x1 | ~x0;
  assign new_n28_ = ~new_n26_ | ~new_n27_;
  assign new_n29_ = new_n25_ ^ new_n28_;
  assign f1 = ~new_n29_ | (~new_n21_ & ~new_n22_ & ~x3 & ~new_n23_);
  assign new_n31_ = ~new_n24_ | ~x2;
  assign f2 = ~new_n23_ & ~new_n31_;
  assign new_n33_ = ~x0 & ~new_n24_;
  assign new_n34_ = ~x3 & ~new_n21_;
  assign new_n35_ = ~new_n33_ & ~new_n34_;
  assign new_n36_ = ~x0 | ~x2;
  assign new_n37_ = ~new_n21_ | ~new_n22_;
  assign new_n38_ = (~new_n36_ | ~new_n37_) & (~new_n26_ | ~new_n27_ | ~x2);
  assign new_n39_ = ~x0 ^ x1;
  assign new_n40_ = ~x3 & ~new_n22_;
  assign new_n41_ = ~x2 & ~new_n24_;
  assign new_n42_ = ~new_n39_ | (~new_n40_ & ~new_n41_);
  assign new_n43_ = ~new_n22_ | ~x3;
  assign new_n44_ = ~new_n43_ | ~new_n28_ | ~new_n31_;
  assign new_n45_ = ~new_n38_ & (~new_n42_ | ~new_n44_);
  assign f3 = ~new_n35_ & ~new_n45_;
  assign new_n47_ = ~new_n41_ | ~new_n27_;
  assign new_n48_ = ~new_n47_ | (~new_n21_ & ~x3);
  assign f4 = (~new_n23_ & ~new_n43_) | (~new_n48_ & ~new_n45_);
  assign new_n50_ = ~x3 & ~new_n36_;
  assign new_n51_ = ~new_n40_ & ~new_n41_;
  assign f5 = ~x0 | ~x1 | ~new_n50_ | (~new_n51_ & ~new_n38_);
  assign new_n54_ = ~x1;
  assign new_n55_ = ~new_n54_ | (~x0 & ~x3);
  assign new_n56_ = ~new_n55_ | ~new_n22_;
  assign f7 = ~new_n56_ & ~new_n45_;
  assign f8 = ~x2 & ~new_n27_;
  assign f9 = ~x3 | ~new_n21_ | ~x2;
  assign f11 = ~new_n41_ | ~new_n55_;
  assign f12 = ~new_n23_ & ~new_n43_;
  assign new_n62_ = ~x0 | (~x1 & ~x3);
  assign f13 = ~new_n51_ | ~new_n62_;
  assign new_n64_ = ~new_n39_ | ~x2;
  assign new_n65_ = ~new_n64_ & ~x0 & ~x3;
  assign f14 = ~new_n65_ & (~new_n21_ | ~new_n22_ | ~x3);
  assign f15 = ~new_n64_ & (~x0 | ~x3);
  assign new_n68_ = ~new_n37_ | ~x1;
  assign new_n69_ = ~new_n54_ | (~x0 & ~new_n22_);
  assign new_n70_ = ~x2 | ~new_n21_ | ~x1;
  assign new_n71_ = ~new_n33_ & (~new_n69_ | ~new_n24_ | ~new_n70_);
  assign f16 = new_n68_ ^ new_n71_;
  assign f6 = 1'b0;
  assign f10 = ~new_n56_ & ~new_n45_;
endmodule


