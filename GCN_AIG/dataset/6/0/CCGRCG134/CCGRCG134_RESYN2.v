// Benchmark "CCGRCG134" written by ABC on Tue Feb 13 20:52:02 2024

module CCGRCG134 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n45_, new_n46_,
    new_n47_;
  assign new_n18_ = ~x2;
  assign new_n19_ = ~x0;
  assign new_n20_ = ~x1;
  assign f3 = ~new_n19_ & ~new_n20_;
  assign new_n22_ = ~x3;
  assign new_n23_ = ~x1 | ~x4;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign f1 = ~f3 | (~new_n18_ & ~new_n24_);
  assign new_n26_ = x0 ^ x3;
  assign f2 = ~f3 & ~new_n26_;
  assign new_n28_ = ~new_n22_ | (~x0 & ~x1);
  assign new_n29_ = ~new_n28_ & ~new_n18_ & ~new_n23_;
  assign new_n30_ = new_n28_ & (new_n18_ | new_n23_);
  assign f4 = ~new_n29_ & ~f3 & ~new_n30_;
  assign f5 = new_n26_ & (x2 | x3);
  assign new_n33_ = ~x2 & ~x3;
  assign new_n34_ = x2 & x3;
  assign new_n35_ = new_n23_ | (~new_n33_ & ~new_n34_);
  assign new_n36_ = ~x2 | ~x3;
  assign new_n37_ = ~new_n36_ | new_n33_ | ~new_n23_;
  assign f7 = new_n35_ & new_n37_;
  assign new_n39_ = ~x1 & ~x3;
  assign new_n40_ = ~new_n39_ & ~new_n34_;
  assign new_n41_ = ~new_n19_ & ~new_n40_;
  assign f8 = ~new_n41_ & (~new_n19_ | ~new_n18_ | ~x3);
  assign new_n43_ = ~new_n20_ | ~x2;
  assign f9 = ~new_n39_ & (~new_n43_ | ~x0);
  assign new_n45_ = ~new_n18_ & ~new_n24_;
  assign new_n46_ = ~new_n37_ | ~new_n45_ | ~new_n35_;
  assign new_n47_ = (new_n37_ & new_n35_) | (~new_n18_ & ~new_n24_);
  assign f11 = ~new_n47_ | ~new_n46_;
  assign f12 = ~new_n45_ | ~new_n26_;
  assign f6 = ~f3 & ~new_n26_;
  assign f10 = ~new_n41_ & (~new_n19_ | ~new_n18_ | ~x3);
endmodule


