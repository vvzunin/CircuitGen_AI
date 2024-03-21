// Benchmark "CCGRCG12" written by ABC on Tue Feb 13 20:51:29 2024

module CCGRCG12 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_;
  assign f2 = ~x0 | ~x1;
  assign new_n13_ = ~x0;
  assign new_n14_ = ~new_n13_ | ~x1;
  assign new_n15_ = ~x1;
  assign new_n16_ = ~new_n13_ | ~new_n15_;
  assign new_n18_ = ~x0 & ~new_n16_ & (~new_n14_ | ~f2);
  assign new_n19_ = ~new_n16_ & (~new_n14_ | ~f2);
  assign new_n20_ = x0 & x1;
  assign new_n21_ = ~new_n20_ | ~new_n13_;
  assign new_n22_ = x0 & ~x1;
  assign new_n23_ = ~new_n21_ | (~new_n20_ & ~new_n22_);
  assign new_n24_ = ~new_n19_ & ~new_n23_;
  assign f3 = ~new_n18_ & ~new_n24_;
  assign f4 = ~new_n13_ | ~new_n15_;
  assign f5 = ~f2;
  assign new_n28_ = ~new_n13_ & ~new_n15_;
  assign new_n29_ = ~x0 & ~x1;
  assign f8 = ~new_n29_ | ~x0;
  assign f6 = ~f8 | (~new_n29_ & ~new_n28_);
  assign new_n32_ = ~x0 ^ x1;
  assign new_n33_ = ~x0 | ~x1;
  assign new_n34_ = ~x0 & ~new_n15_;
  assign new_n35_ = ~new_n33_ | new_n34_ | ~x1;
  assign new_n36_ = ~new_n33_;
  assign new_n37_ = ~new_n15_ | (~new_n36_ & ~new_n34_);
  assign f7 = ~x0 | ~new_n37_ | (~new_n32_ & ~new_n35_);
  assign f1 = 1'b0;
endmodule


