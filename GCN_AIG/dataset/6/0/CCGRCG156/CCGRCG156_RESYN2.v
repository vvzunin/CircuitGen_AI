// Benchmark "CCGRCG156" written by ABC on Tue Feb 13 20:52:12 2024

module CCGRCG156 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4;
  wire new_n11_, new_n12_, new_n13_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_;
  assign new_n11_ = ~x1;
  assign new_n12_ = ~x2;
  assign new_n13_ = ~new_n11_ | ~new_n12_;
  assign f1 = ~x4 & ~new_n13_;
  assign new_n15_ = ~x4;
  assign new_n16_ = ~x0;
  assign new_n17_ = ~x3;
  assign new_n18_ = ~new_n12_ | (~x0 & ~new_n17_);
  assign new_n19_ = ~new_n17_ | ~new_n16_ | ~new_n12_;
  assign new_n20_ = ~x5;
  assign new_n21_ = ~x2 | (~x3 & ~new_n20_);
  assign new_n22_ = ~x4 & (~new_n11_ | ~x3);
  assign new_n23_ = ~x0 & ~x5;
  assign new_n24_ = x0 & x5;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign new_n26_ = ~new_n22_ | ~new_n21_ | ~new_n25_ | ~new_n19_;
  assign new_n27_ = ~new_n17_ | (~x5 & ~new_n13_);
  assign new_n28_ = (new_n18_ & new_n26_) | (~new_n16_ & ~new_n27_);
  assign f4 = ~new_n12_ | ~new_n20_;
  assign new_n30_ = ~new_n15_ | (~x3 & ~f4);
  assign new_n31_ = ~new_n30_ | ~new_n16_;
  assign new_n32_ = ~x3 | ~new_n20_ | ~x2;
  assign new_n33_ = ~new_n17_ | ~new_n11_ | ~new_n12_;
  assign new_n34_ = ~new_n31_ & (~x4 | ~new_n32_ | ~new_n33_);
  assign f2 = ~new_n34_ & (~new_n28_ | ~new_n15_);
  assign f3 = 1'b1;
endmodule


