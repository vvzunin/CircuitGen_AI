// Benchmark "CCGRCG115" written by ABC on Tue Feb 13 20:51:56 2024

module CCGRCG115 ( 
    x0, x1, x2, x3, x4,
    f1, f2  );
  input  x0, x1, x2, x3, x4;
  output f1, f2;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_;
  assign new_n8_ = ~x2;
  assign new_n9_ = ~x0 & ~new_n8_;
  assign new_n10_ = ~x0;
  assign new_n11_ = ~x2 & ~new_n10_;
  assign new_n12_ = ~new_n11_ & ~x4 & ~new_n9_;
  assign new_n13_ = ~new_n8_ | ~x3;
  assign new_n14_ = ~x3;
  assign new_n15_ = ~new_n14_ | ~x2;
  assign new_n16_ = ~new_n13_ | ~new_n15_;
  assign new_n17_ = ~new_n9_ & ~new_n16_;
  assign new_n18_ = ~x1 & ~x3;
  assign new_n19_ = ~x1 | ~x3;
  assign new_n20_ = new_n19_ & ~x0 & ~new_n18_;
  assign new_n21_ = ~x0 & ~x1;
  assign new_n22_ = ~new_n21_ | (~x2 & ~x4);
  assign new_n23_ = ~x2 & ~x4;
  assign new_n24_ = ~new_n23_ | (~x0 & ~x1);
  assign new_n25_ = ~new_n22_ | ~new_n24_;
  assign new_n26_ = ~new_n25_ | ~new_n20_;
  assign new_n27_ = ~new_n19_ | new_n18_ | ~new_n10_;
  assign new_n28_ = ~new_n24_ | ~new_n27_ | ~new_n22_;
  assign new_n29_ = ~new_n17_ | ~new_n26_ | ~new_n28_;
  assign new_n30_ = ~x3 & ~new_n10_;
  assign new_n31_ = ~x0 & ~new_n14_;
  assign f1 = (new_n12_ & new_n29_) | (~new_n30_ & ~new_n31_);
  assign new_n33_ = ~new_n18_ | ~x4;
  assign new_n34_ = ~new_n8_ | ~new_n10_ | ~new_n22_ | ~new_n24_;
  assign f2 = (new_n12_ & new_n29_) | (~new_n33_ & ~new_n34_);
endmodule


