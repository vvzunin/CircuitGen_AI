// Benchmark "CCGRCG97" written by ABC on Tue Feb 13 20:51:50 2024

module CCGRCG97 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;
  wire new_n17_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n33_, new_n36_, new_n37_;
  assign new_n17_ = ~x1;
  assign f1 = ~new_n17_ | ~x3;
  assign f9 = ~x0 | ~x2;
  assign new_n20_ = ~f9;
  assign new_n21_ = x3 | ~x1;
  assign new_n22_ = ~f9 & (~f1 | ~new_n21_);
  assign new_n23_ = ~x0;
  assign new_n24_ = ~x2;
  assign new_n25_ = new_n21_ & f1 & (new_n23_ | new_n24_);
  assign f2 = (~x2 & ~new_n20_) | (~new_n22_ & ~new_n25_);
  assign new_n27_ = ~x3;
  assign new_n28_ = ~new_n17_ | ~new_n27_;
  assign f3 = ~x2 & ~new_n28_;
  assign f4 = ~new_n27_ | ~new_n17_ | ~f9;
  assign f10 = ~f1 | ~new_n21_;
  assign f5 = ~new_n24_ & ~f10;
  assign new_n33_ = ~new_n17_ | ~x3;
  assign f6 = ~new_n28_ | ~new_n33_;
  assign f7 = ~new_n33_;
  assign new_n36_ = ~new_n20_ | ~new_n17_;
  assign new_n37_ = ~x1 | (~new_n22_ & ~new_n25_);
  assign f8 = ~new_n37_ | ~new_n36_;
  assign f11 = f9 ^ new_n21_;
  assign f12 = ~f9 & (~new_n27_ | ~x1);
endmodule


