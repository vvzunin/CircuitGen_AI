// Benchmark "CCGRCG201" written by ABC on Tue Feb 13 20:52:40 2024

module CCGRCG201 ( 
    x0, x1, x2, x3, x4, x5, x6,
    f1, f2, f3, f4, f5, f6, f7  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output f1, f2, f3, f4, f5, f6, f7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_;
  assign f6 = ~x4;
  assign new_n16_ = ~x0;
  assign new_n17_ = ~new_n16_ | ~x2;
  assign new_n18_ = ~x2;
  assign new_n19_ = ~new_n18_ | ~x0;
  assign new_n20_ = ~new_n17_ | ~new_n19_;
  assign new_n21_ = ~new_n20_ | ~f6;
  assign new_n22_ = ~x4 | ~new_n17_ | ~new_n19_;
  assign f1 = ~new_n21_ | ~new_n22_;
  assign new_n24_ = ~new_n20_ | (~x2 & ~x5 & ~x6);
  assign new_n25_ = ~x5 & ~x6;
  assign new_n26_ = ~new_n18_ | ~new_n25_ | ~new_n16_;
  assign f2 = ~new_n24_ | ~new_n26_;
  assign new_n28_ = ~x5;
  assign new_n29_ = ~x3 & ~x6;
  assign new_n30_ = ~new_n29_ & (~new_n28_ | ~x6);
  assign new_n31_ = ~f6 & ~new_n30_;
  assign new_n32_ = ~x4 & ~new_n29_ & (~new_n28_ | ~x6);
  assign f3 = ~new_n32_ & ~new_n31_;
  assign new_n34_ = ~x3;
  assign new_n35_ = ~new_n16_ | ~x6;
  assign new_n36_ = x6 | ~x0;
  assign new_n37_ = ~new_n35_ | ~new_n36_;
  assign new_n38_ = ~new_n28_ | ~new_n37_ | ~new_n34_;
  assign new_n39_ = ~new_n36_ | ~new_n35_ | (~x3 & ~x5);
  assign new_n40_ = ~x1 | ~new_n34_ | ~f6;
  assign new_n41_ = ~new_n40_ | (~x1 & ~f6);
  assign f5 = ~new_n41_ | ~new_n38_ | ~new_n39_;
  assign new_n43_ = ~x1 | ~new_n35_ | ~new_n36_;
  assign new_n44_ = ~new_n43_ | ~f6;
  assign new_n45_ = ~x4 | ~x1 | ~new_n35_ | ~new_n36_;
  assign f7 = ~new_n45_ | ~new_n44_ | ~x3;
  assign f4 = ~new_n21_ | ~new_n22_;
endmodule


