// Benchmark "CCGRCG95" written by ABC on Tue Feb 13 20:51:49 2024

module CCGRCG95 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;
  wire new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n40_, new_n41_;
  assign new_n16_ = ~x0 | ~x3;
  assign new_n17_ = ~x0;
  assign new_n18_ = ~x1 | (~x2 & ~new_n17_);
  assign f1 = new_n18_ | (x2 & new_n16_);
  assign new_n21_ = ~x2;
  assign new_n22_ = ~x1 & x3;
  assign new_n23_ = x1 & ~x3;
  assign new_n24_ = ~new_n21_ | (~new_n22_ & ~new_n23_);
  assign new_n25_ = ~x1;
  assign new_n26_ = ~new_n25_ | ~x3;
  assign new_n27_ = ~x3;
  assign new_n28_ = ~new_n27_ | ~x1;
  assign new_n29_ = ~x2 | ~new_n26_ | ~new_n28_;
  assign new_n30_ = ~x0 & (~new_n25_ | ~x2);
  assign new_n31_ = ~new_n21_ & ~x1 & ~new_n17_;
  assign f3 = (new_n30_ | new_n31_) & (~new_n29_ | ~new_n24_);
  assign new_n33_ = ~x0 | ~new_n21_ | ~new_n27_;
  assign new_n34_ = ~new_n28_ & (~new_n17_ | ~x2);
  assign f4 = ~new_n34_ & (~new_n18_ | ~new_n33_);
  assign f6 = ~new_n21_ & ~new_n28_;
  assign f7 = ~new_n26_ & ~new_n17_ & ~x2;
  assign f8 = ~f7;
  assign new_n40_ = ~x2 | (~x0 & ~new_n27_);
  assign new_n41_ = ~new_n16_ | (~x0 & ~x1);
  assign f9 = ~new_n40_ | ~new_n41_;
  assign f2 = 1'b1;
  assign f5 = 1'b1;
  assign f10 = 1'b0;
  assign f11 = 1'b0;
endmodule


