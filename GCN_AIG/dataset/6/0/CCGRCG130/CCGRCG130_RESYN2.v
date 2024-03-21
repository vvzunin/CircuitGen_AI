// Benchmark "CCGRCG130" written by ABC on Tue Feb 13 20:52:00 2024

module CCGRCG130 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n26_, new_n27_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n41_, new_n42_;
  assign new_n16_ = ~x2;
  assign new_n17_ = ~x3;
  assign new_n18_ = ~new_n16_ | ~new_n17_;
  assign new_n19_ = ~x2 | ~x3;
  assign f1 = ~new_n18_ | ~new_n19_;
  assign new_n21_ = ~x1;
  assign new_n22_ = ~x4;
  assign new_n23_ = ~x3 & ~new_n22_;
  assign f2 = ~new_n23_ | ~new_n21_;
  assign f3 = ~new_n16_ | ~x1;
  assign new_n26_ = ~x1 | ~x2;
  assign new_n27_ = ~x0 | ~x3;
  assign f4 = ~new_n26_ ^ new_n27_;
  assign new_n29_ = ~x2 & ~x3;
  assign f5 = x1 ^ new_n29_;
  assign f6 = x0 ^ x4;
  assign new_n32_ = ~x0;
  assign new_n33_ = ~new_n32_ | ~new_n21_;
  assign new_n34_ = ~x0 | ~x1;
  assign new_n35_ = ~new_n22_ & (~new_n33_ | ~new_n34_);
  assign new_n36_ = ~x0 & ~x1;
  assign new_n37_ = new_n34_ & ~x4 & ~new_n36_;
  assign f7 = ~new_n37_ & ~new_n35_;
  assign new_n39_ = ~x4 & ~new_n17_;
  assign f9 = ~f1 | (~new_n23_ & ~new_n39_);
  assign new_n41_ = ~x1 & (~new_n18_ | ~new_n19_);
  assign new_n42_ = new_n19_ & ~new_n21_ & ~new_n29_;
  assign f10 = ~new_n42_ & ~new_n41_;
  assign f8 = x1;
endmodule


