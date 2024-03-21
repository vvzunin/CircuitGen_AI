// Benchmark "CCGRCG98" written by ABC on Tue Feb 13 20:51:51 2024

module CCGRCG98 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13;
  wire new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n29_,
    new_n30_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_;
  assign f1 = ~x2;
  assign new_n19_ = ~x0;
  assign f2 = ~x3 & ~new_n19_;
  assign new_n21_ = ~x1;
  assign new_n22_ = ~x3;
  assign new_n23_ = ~new_n19_ | ~x2;
  assign new_n24_ = ~f1 | ~x0;
  assign new_n25_ = ~new_n23_ | ~new_n24_;
  assign f3 = ~new_n22_ | ~new_n25_ | ~new_n21_;
  assign f5 = ~new_n19_ | ~x3 | (~x2 & ~new_n21_);
  assign new_n29_ = ~x3 & (~x0 | ~x2);
  assign new_n30_ = ~new_n22_ & ~new_n19_ & ~f1;
  assign f7 = ~new_n30_ & ~x1 & ~new_n29_;
  assign f8 = ~new_n21_ & (~x2 | ~x3);
  assign f9 = ~new_n23_ | (~x2 & ~x3);
  assign new_n34_ = ~x0 | ~x3;
  assign new_n35_ = ~new_n21_ | ~x3;
  assign new_n36_ = x3 | ~x1;
  assign new_n37_ = ~new_n34_ | ~f1 | ~new_n35_ | ~new_n36_;
  assign new_n38_ = ~x1 & ~new_n19_;
  assign new_n39_ = ~new_n22_ | ~x2;
  assign f10 = new_n37_ & (new_n38_ | new_n39_);
  assign new_n41_ = ~new_n19_ & (~x2 | ~x3);
  assign f13 = ~new_n41_ & (~new_n35_ | ~new_n36_ | ~new_n19_);
  assign f6 = 1'b0;
  assign f4 = x3;
  assign f11 = ~new_n21_ & (~x2 | ~x3);
  assign f12 = ~x3 & ~new_n19_;
endmodule


