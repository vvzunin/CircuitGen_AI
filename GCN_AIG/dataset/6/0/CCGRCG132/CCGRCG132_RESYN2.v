// Benchmark "CCGRCG132" written by ABC on Tue Feb 13 20:52:01 2024

module CCGRCG132 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n36_,
    new_n37_, new_n40_, new_n41_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_;
  assign f1 = ~x3;
  assign new_n18_ = ~x4;
  assign new_n19_ = ~x2 | (~x1 & ~new_n18_);
  assign new_n20_ = ~x4 | x1 | ~x3;
  assign f2 = ~new_n19_ | ~new_n20_;
  assign new_n22_ = ~x3 & ~x4;
  assign f3 = ~new_n22_;
  assign new_n24_ = ~x0;
  assign new_n25_ = ~new_n24_ | ~f1;
  assign new_n26_ = ~new_n24_ | ~x2;
  assign new_n27_ = ~x2;
  assign new_n28_ = ~new_n27_ | ~x0;
  assign f4 = ~new_n28_ | ~new_n25_ | ~new_n26_;
  assign new_n30_ = ~x3 | ~x4;
  assign new_n31_ = ~f3 | ~f4 | ~new_n30_;
  assign new_n32_ = x3 & x4;
  assign new_n33_ = ~new_n25_ | ~new_n26_ | ~new_n28_ | (~new_n22_ & ~new_n32_);
  assign f5 = ~new_n31_ | ~new_n33_;
  assign f6 = ~new_n30_ & (~x1 | ~x4);
  assign new_n36_ = ~x0 | ~x1;
  assign new_n37_ = ~new_n30_ & ~new_n36_;
  assign f7 = ~new_n28_ | ~new_n37_ | ~new_n26_;
  assign f8 = ~new_n26_ | ~new_n28_;
  assign new_n40_ = ~x0 & x2;
  assign new_n41_ = ~x3 & (~x1 | ~x4);
  assign f9 = ~new_n37_ & (~new_n40_ | ~new_n41_);
  assign f10 = ~new_n24_ & ~new_n27_;
  assign new_n44_ = ~x1 | ~x2;
  assign new_n45_ = new_n44_ & (x1 | new_n30_);
  assign new_n46_ = ~x2 & ~new_n24_;
  assign new_n47_ = ~new_n40_ & ~new_n46_ & (~new_n20_ | ~new_n44_);
  assign new_n48_ = (new_n22_ | new_n32_) & (~new_n26_ | ~new_n28_);
  assign f11 = ~new_n47_ & (~new_n48_ | ~new_n45_);
endmodule


