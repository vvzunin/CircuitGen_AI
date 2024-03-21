// Benchmark "CCGRCG94" written by ABC on Tue Feb 13 20:51:49 2024

module CCGRCG94 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_;
  assign new_n16_ = ~x0 & ~x2;
  assign new_n17_ = x1 ^ new_n16_;
  assign f1 = ~new_n17_;
  assign new_n19_ = ~x0;
  assign new_n20_ = ~x1 | ~x2;
  assign new_n21_ = x2 | ~x0;
  assign f2 = ~new_n19_ & ~new_n20_ & (~new_n17_ | ~new_n21_);
  assign new_n23_ = ~new_n19_ | ~x2;
  assign new_n24_ = ~new_n19_ | ~x3;
  assign new_n25_ = ~x3;
  assign new_n26_ = ~new_n25_ | ~x0;
  assign new_n27_ = ~new_n24_ | ~new_n26_;
  assign new_n28_ = ~new_n19_ | ~x1;
  assign new_n29_ = ~x1;
  assign new_n30_ = ~new_n29_ | ~x0;
  assign new_n31_ = ~new_n21_ | ~new_n30_ | ~new_n23_ | ~new_n28_;
  assign new_n32_ = ~x0 & x1;
  assign new_n33_ = x0 & ~x1;
  assign new_n34_ = (new_n21_ & new_n23_) | (~new_n32_ & ~new_n33_);
  assign new_n35_ = ~new_n34_ | ~new_n31_;
  assign new_n36_ = ~new_n27_ | ~new_n35_ | ~new_n21_;
  assign new_n37_ = new_n19_ | x2 | (new_n29_ & new_n25_);
  assign f3 = ~new_n37_ | ~new_n36_ | (~x3 & ~new_n23_);
  assign f4 = ~new_n19_ & (~x1 | ~x2);
  assign f5 = (~x0 | ~x3) & (~x1 | ~x2);
  assign new_n41_ = x0 ^ ~new_n20_;
  assign new_n42_ = ~x0 | ~x2;
  assign new_n43_ = ~new_n42_ | ~new_n17_ | ~new_n26_;
  assign new_n44_ = ~x0 | ~new_n25_ | (~x2 & ~new_n29_);
  assign f6 = new_n44_ & new_n43_ & new_n41_;
  assign new_n46_ = ~new_n42_ | ~x1;
  assign f7 = new_n46_ | (new_n43_ & new_n44_);
  assign f8 = ~new_n35_;
  assign f10 = ~new_n25_ | ~x2 | ~new_n33_ | ~new_n19_;
  assign f11 = ~new_n46_ & (~new_n36_ | ~new_n37_);
  assign f9 = new_n44_ & new_n43_ & new_n41_;
endmodule


