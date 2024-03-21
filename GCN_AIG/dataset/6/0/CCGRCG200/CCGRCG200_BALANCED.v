// Benchmark "CCGRCG200" written by ABC on Tue Feb 13 20:52:40 2024

module CCGRCG200 ( 
    x0, x1, x2, x3, x4, x5, x6,
    f1, f2, f3, f4, f5, f6, f7  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output f1, f2, f3, f4, f5, f6, f7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n46_, new_n47_,
    new_n49_;
  assign new_n16_ = ~x3 ^ x4;
  assign new_n17_ = ~x0;
  assign new_n18_ = ~x3;
  assign new_n19_ = ~x2 ^ x5;
  assign new_n20_ = ~x6 | ~new_n18_ | ~new_n19_ | ~new_n17_;
  assign new_n21_ = ~x4;
  assign new_n22_ = ~new_n20_ | ~new_n21_;
  assign f2 = ~new_n22_ | (~new_n16_ & ~new_n20_);
  assign f3 = new_n21_ | new_n20_;
  assign new_n25_ = ~x2;
  assign new_n26_ = ~x0 | ~x3;
  assign new_n27_ = x0 | x4 | x5 | (new_n26_ & new_n25_);
  assign new_n28_ = ~x0 | ~x5;
  assign new_n29_ = ~x4 ^ new_n28_;
  assign new_n30_ = ~x0 & ~new_n25_;
  assign new_n31_ = ~x2 & ~new_n17_;
  assign new_n32_ = (~new_n30_ & ~new_n31_) | (~x4 & ~new_n19_);
  assign new_n33_ = ~new_n25_ | ~x5;
  assign new_n34_ = ~x5;
  assign new_n35_ = ~new_n34_ | ~x2;
  assign new_n36_ = ~new_n33_ | ~new_n35_;
  assign new_n37_ = ~new_n17_ | ~x2;
  assign new_n38_ = ~new_n25_ | ~x0;
  assign new_n39_ = ~new_n38_ | ~new_n37_ | ~new_n36_ | ~new_n21_;
  assign new_n40_ = ~new_n21_ & ~new_n26_;
  assign new_n41_ = ~new_n40_ & (~new_n33_ | ~new_n35_ | ~new_n26_);
  assign new_n42_ = ~new_n41_ | ~new_n32_ | ~new_n39_;
  assign new_n43_ = ~new_n42_ | ~new_n29_;
  assign f4 = ~new_n43_ | ~new_n27_;
  assign new_n46_ = ~x1;
  assign new_n47_ = ~new_n34_ | (~new_n46_ & ~new_n16_);
  assign f6 = ~new_n19_ | ~new_n47_ | ~x3;
  assign new_n49_ = ~x4 | (~x3 & ~x6);
  assign f7 = new_n28_ ^ new_n49_;
  assign f1 = 1'b1;
  assign f5 = 1'b1;
endmodule


