// Benchmark "CCGRCG196" written by ABC on Tue Feb 13 20:52:38 2024

module CCGRCG196 ( 
    x0, x1, x2, x3, x4, x5, x6,
    f1, f2, f3, f4, f5  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output f1, f2, f3, f4, f5;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_;
  assign new_n14_ = x1 ^ x3;
  assign new_n15_ = new_n14_ & (x0 | x4);
  assign new_n16_ = ~x0 | ~x5;
  assign new_n17_ = ~x3 & ~new_n16_;
  assign new_n18_ = ~x5 & ~x6;
  assign new_n19_ = ~new_n18_ & ~x3 & ~new_n16_;
  assign new_n20_ = ~x2 | ~x3;
  assign new_n21_ = ~new_n18_ | ~new_n20_;
  assign new_n22_ = ~x2 | ~x3 | (~x5 & ~x6);
  assign new_n23_ = ~new_n21_ | ~new_n22_;
  assign new_n24_ = ~new_n23_;
  assign new_n25_ = new_n19_ | (~new_n17_ & ~new_n24_);
  assign new_n26_ = ~x1;
  assign new_n27_ = ~new_n23_ | ~new_n26_;
  assign new_n28_ = ~x1 | ~new_n21_ | ~new_n22_;
  assign new_n29_ = ~x5;
  assign new_n30_ = x0 ? ~new_n29_ : ~x4;
  assign new_n31_ = ~new_n30_ | ~new_n27_ | ~new_n28_;
  assign new_n32_ = ~x1 & (~new_n21_ | ~new_n22_);
  assign new_n33_ = x1 & new_n21_ & new_n22_;
  assign new_n34_ = new_n30_ | (~new_n32_ & ~new_n33_);
  assign new_n35_ = ~new_n34_ | ~new_n31_;
  assign new_n36_ = ~x6;
  assign new_n37_ = ~new_n29_ | ~x4;
  assign new_n38_ = ~x2 & (~new_n37_ | ~new_n36_);
  assign new_n39_ = x4 ^ ~x6;
  assign new_n40_ = ~new_n38_ & (~x2 | ~new_n36_) & (~new_n14_ | ~new_n39_);
  assign new_n41_ = ~new_n36_ & ~new_n20_;
  assign f2 = ~new_n15_ & (~new_n35_ | ~new_n25_ | ~new_n40_ | ~new_n41_);
  assign f3 = new_n25_ & new_n35_ & (new_n36_ | new_n20_ | new_n40_);
  assign new_n44_ = ~x0 & ~x4;
  assign new_n45_ = ~x3 & ~new_n26_;
  assign new_n46_ = ~new_n44_ & ~x6 & ~new_n16_;
  assign new_n47_ = ~new_n14_ | ~new_n46_;
  assign new_n48_ = ~new_n45_ & ~new_n47_;
  assign f4 = ~new_n44_ | ~new_n20_ | ~new_n48_ | (~x1 & ~x2);
  assign new_n50_ = ~new_n17_ & ~new_n24_;
  assign new_n51_ = new_n40_ & new_n47_ & new_n35_ & (new_n19_ | new_n50_);
  assign new_n52_ = ~new_n47_ & (~new_n35_ | ~new_n25_ | ~new_n40_);
  assign f5 = ~new_n52_ & ~new_n51_;
  assign f1 = 1'b0;
endmodule


