// Benchmark "CCGRCG39" written by ABC on Tue Feb 13 20:51:35 2024

module CCGRCG39 ( 
    x0, x1, x2,
    f1, f2  );
  input  x0, x1, x2;
  output f1, f2;
  wire new_n6_, new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_,
    new_n13_, new_n14_;
  assign new_n6_ = x0 | ~x1;
  assign new_n7_ = x1 | ~x0;
  assign new_n8_ = ~x1;
  assign new_n9_ = ~x2;
  assign new_n10_ = ~new_n8_ | ~new_n9_;
  assign new_n11_ = ~new_n7_ | ~new_n10_ | ~new_n6_;
  assign new_n12_ = ~new_n9_ & ~x0 & ~new_n8_;
  assign new_n13_ = ~x0 & ~x1;
  assign new_n14_ = ~x2 & (~new_n6_ | ~new_n7_);
  assign f1 = (new_n12_ | new_n11_) & (~new_n13_ | ~new_n14_);
  assign f2 = 1'b1;
endmodule


