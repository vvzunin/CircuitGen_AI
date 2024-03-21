// Benchmark "CCGRCG94" written by ABC on Tue Feb 13 20:51:49 2024

module CCGRCG94 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n49_;
  assign new_n16_ = ~x1;
  assign new_n17_ = ~new_n16_ | (~x0 & ~x2);
  assign new_n18_ = ~x0 & ~x2;
  assign new_n19_ = ~new_n18_ | ~x1;
  assign f1 = ~new_n19_ | ~new_n17_;
  assign new_n21_ = ~x0;
  assign new_n22_ = ~x1 | ~x2;
  assign f2 = ~new_n21_ & ~new_n22_ & (~new_n19_ | ~new_n17_ | ~x2);
  assign new_n24_ = ~x2;
  assign new_n25_ = ~new_n24_ | ~x0;
  assign new_n26_ = x0 ^ x3;
  assign new_n27_ = ~new_n21_ | ~new_n24_;
  assign new_n28_ = ~x0 | ~x2;
  assign new_n29_ = ~new_n16_ | ~x0;
  assign new_n30_ = x0 | ~x1;
  assign new_n31_ = ~new_n28_ | ~new_n30_ | ~new_n27_ | ~new_n29_;
  assign new_n32_ = x0 & x2;
  assign new_n33_ = ~x1 & x0;
  assign new_n34_ = x1 & ~x0;
  assign new_n35_ = (~new_n18_ & ~new_n32_) | (~new_n33_ & ~new_n34_);
  assign new_n36_ = ~new_n26_ | ~new_n25_ | ~new_n35_ | ~new_n31_;
  assign new_n37_ = ~x0 | ~new_n24_ | (~x1 & ~x3);
  assign f3 = ~new_n36_ | ~new_n37_ | (~x0 & ~new_n24_ & ~x3);
  assign f4 = ~new_n21_ & (~x1 | ~x2);
  assign f5 = (~x0 | ~x3) & (~x1 | ~x2);
  assign new_n41_ = x0 ^ new_n22_;
  assign new_n42_ = ~new_n28_ | ~new_n17_ | ~new_n19_ | (~new_n21_ & ~x3);
  assign new_n43_ = new_n21_ | x3 | (new_n24_ & x1);
  assign new_n44_ = ~new_n42_ | ~new_n43_;
  assign f6 = ~new_n41_ & ~new_n44_;
  assign f7 = ~new_n28_ | ~new_n44_ | ~x1;
  assign f8 = ~new_n35_ | ~new_n31_;
  assign new_n49_ = ~new_n28_ | ~x1;
  assign f11 = ~new_n49_ & (~new_n36_ | ~new_n37_);
  assign f10 = 1'b1;
  assign f9 = ~new_n41_ & ~new_n44_;
endmodule


