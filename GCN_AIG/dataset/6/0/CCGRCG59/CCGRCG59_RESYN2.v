// Benchmark "CCGRCG59" written by ABC on Tue Feb 13 20:51:40 2024

module CCGRCG59 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;
  wire new_n17_, new_n23_;
  assign new_n17_ = ~x0;
  assign f2 = ~x2 & ~new_n17_;
  assign f3 = x0 & x2;
  assign f6 = ~f3;
  assign new_n23_ = ~x0 & ~x2;
  assign f9 = ~new_n23_ & ~f3;
  assign f12 = ~new_n17_ | ~x1;
  assign f1 = 1'b0;
  assign f4 = 1'b1;
  assign f7 = 1'b0;
  assign f10 = 1'b0;
  assign f11 = 1'b1;
  assign f5 = ~x2 & ~new_n17_;
  assign f8 = x0 & x2;
endmodule


