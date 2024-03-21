// Benchmark "CCGRCG191" written by ABC on Tue Feb 13 20:52:35 2024

module CCGRCG191 ( 
    x0, x1, x2, x3, x4, x5, x6,
    f1, f2  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output f1, f2;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_;
  assign new_n10_ = ~x5;
  assign new_n11_ = x1 & x2;
  assign new_n12_ = ~x2;
  assign new_n13_ = ~x3;
  assign new_n14_ = ~new_n12_ | ~new_n13_;
  assign new_n15_ = ~x2 | ~x3;
  assign new_n16_ = ~new_n11_ & (~new_n14_ | ~new_n10_ | ~new_n15_);
  assign new_n17_ = ~x6;
  assign new_n18_ = ~new_n11_ & ~x0 & ~new_n17_;
  assign f1 = new_n18_ | (~x6 & ~new_n16_);
  assign new_n20_ = ~x0 | ~x6;
  assign new_n21_ = ~new_n12_ | ~new_n10_ | ~new_n20_ | (~x0 & ~x1);
  assign new_n22_ = ~new_n12_ | ~new_n10_ | (~x0 & ~x1);
  assign new_n23_ = ~x6 | ~new_n22_ | ~x0;
  assign new_n24_ = ~x0 | (~x2 & ~x4);
  assign new_n25_ = ~x4 & ~x0 & ~x2;
  assign new_n26_ = ~new_n24_ | new_n25_ | ~x6;
  assign new_n27_ = x0 & (x2 | x4);
  assign new_n28_ = ~new_n17_ | (~new_n25_ & ~new_n27_);
  assign f2 = ~new_n23_ | ~new_n21_ | ~new_n28_ | ~new_n26_;
endmodule


