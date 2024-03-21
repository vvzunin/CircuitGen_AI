// Benchmark "CCGRCG27" written by ABC on Tue Feb 13 20:51:32 2024

module CCGRCG27 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;
  assign f1 = ~x1;
  assign f5 = ~x0;
  assign f2 = ~f5 | ~f1;
  assign f11 = ~f5 | ~x1;
  assign f8 = 1'b1;
  assign f12 = 1'b0;
  assign f14 = 1'b1;
  assign f3 = ~x1;
  assign f4 = x1;
  assign f6 = ~f5 | ~f1;
  assign f7 = ~x1;
  assign f9 = ~x0;
  assign f10 = ~x1;
  assign f13 = ~f5 | ~f1;
  assign f15 = ~f5 | ~x1;
endmodule


