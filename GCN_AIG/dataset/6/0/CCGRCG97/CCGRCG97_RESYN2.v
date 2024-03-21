// Benchmark "CCGRCG97" written by ABC on Tue Feb 13 20:51:50 2024

module CCGRCG97 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;
  wire new_n17_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n30_, new_n33_, new_n36_, new_n37_;
  assign new_n17_ = ~x1;
  assign f1 = ~new_n17_ | ~x3;
  assign new_n19_ = ~x0;
  assign new_n20_ = ~x3;
  assign new_n21_ = ~new_n20_ | ~x1;
  assign f10 = ~f1 | ~new_n21_;
  assign new_n23_ = ~f10 | ~new_n19_;
  assign new_n24_ = ~x0 | ~f1 | ~new_n21_;
  assign f2 = ~new_n24_ | ~new_n23_ | ~x2;
  assign new_n26_ = ~new_n17_ | ~new_n20_;
  assign f3 = ~x2 & ~new_n26_;
  assign new_n28_ = ~x1 & (~x0 | ~x2);
  assign f4 = ~new_n28_ | ~new_n20_;
  assign new_n30_ = ~x2;
  assign f5 = ~new_n30_ & ~f10;
  assign f7 = ~x1 & ~new_n20_;
  assign new_n33_ = ~f7;
  assign f6 = ~new_n33_ | ~new_n26_;
  assign f9 = ~x0 | ~x2;
  assign new_n36_ = f9 | (~x3 & ~new_n17_);
  assign new_n37_ = ~x1 | ~f9 | ~new_n20_;
  assign f11 = ~new_n36_ | ~new_n37_;
  assign f8 = ~new_n28_ & (~f11 | ~x1);
  assign f12 = ~new_n36_;
endmodule


