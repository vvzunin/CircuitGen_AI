// Benchmark "CCGRCG103" written by ABC on Tue Feb 13 20:51:52 2024

module CCGRCG103 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;
  wire new_n20_, new_n21_, new_n22_, new_n24_, new_n30_, new_n32_, new_n33_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_;
  assign new_n20_ = ~x3;
  assign new_n21_ = x0 | ~x1;
  assign new_n22_ = ~x1;
  assign f5 = ~new_n22_ | ~x0;
  assign new_n24_ = ~f5 | ~new_n21_;
  assign f1 = ~new_n24_ | ~new_n20_;
  assign f2 = ~new_n22_ | ~new_n20_;
  assign f13 = ~x1 ^ x3;
  assign f3 = ~f13 & ~x0 & ~x2;
  assign f4 = ~x0 ^ x3;
  assign new_n30_ = ~x2 & ~x3;
  assign f6 = new_n22_ ^ new_n30_;
  assign new_n32_ = ~x0;
  assign new_n33_ = ~x2;
  assign f7 = ~new_n33_ & ~new_n32_ & ~new_n22_;
  assign f8 = ~new_n33_ | ~new_n32_ | ~new_n22_;
  assign new_n36_ = ~new_n33_ | ~x3;
  assign new_n37_ = ~new_n20_ | ~x2;
  assign new_n38_ = ~new_n21_ | ~new_n37_ | ~f5 | ~new_n36_;
  assign new_n39_ = ~x2 & x3;
  assign new_n40_ = x2 & ~x3;
  assign new_n41_ = (new_n21_ & f5) | (~new_n39_ & ~new_n40_);
  assign f10 = new_n41_ & new_n38_;
  assign f11 = ~f4;
  assign f12 = x1 ? ~new_n32_ : ~x3;
  assign f14 = ~new_n32_ | ~new_n20_;
  assign f9 = ~new_n33_ | ~new_n32_ | ~new_n22_;
  assign f15 = ~x1 ^ x3;
endmodule


