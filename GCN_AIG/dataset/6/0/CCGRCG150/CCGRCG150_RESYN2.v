// Benchmark "CCGRCG150" written by ABC on Tue Feb 13 20:52:10 2024

module CCGRCG150 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_;
  assign f1 = ~x4;
  assign f14 = ~x3;
  assign new_n28_ = ~x2 & ~x4;
  assign f2 = ~f14 & (~new_n28_ | ~x1);
  assign new_n30_ = ~x0;
  assign new_n31_ = ~new_n30_ | ~x1;
  assign new_n32_ = ~x1;
  assign new_n33_ = ~new_n32_ | ~x0;
  assign new_n34_ = ~new_n28_ | ~new_n31_ | ~new_n33_;
  assign new_n35_ = ~x0 & x1;
  assign new_n36_ = x0 & ~x1;
  assign new_n37_ = (~x2 & ~x4) | (~new_n35_ & ~new_n36_);
  assign f3 = ~new_n37_ | ~new_n34_;
  assign new_n39_ = ~x2;
  assign new_n40_ = ~new_n39_ | ~x3;
  assign f4 = ~new_n40_ & (~new_n32_ | ~f1);
  assign new_n42_ = ~new_n31_ | ~new_n33_;
  assign new_n43_ = x0 & x3;
  assign f6 = new_n43_ ^ new_n42_;
  assign new_n45_ = ~new_n30_ & ~new_n39_;
  assign f7 = ~f1 | ~x1 | ~new_n45_ | ~new_n30_;
  assign new_n47_ = ~f1 | ~new_n45_ | ~x1;
  assign new_n48_ = ~f14 | ~x2;
  assign new_n49_ = ~x3 | (~new_n30_ & ~new_n39_);
  assign f8 = ~new_n47_ | (~new_n30_ & ~new_n48_) | (~new_n28_ & ~new_n49_);
  assign f9 = ~new_n47_ | ~f1;
  assign f10 = ~new_n42_ & (~x1 | ~f1);
  assign new_n53_ = ~x3 & ~new_n32_;
  assign new_n54_ = ~x1 & ~f14;
  assign f15 = ~new_n39_ | (~new_n53_ & ~new_n54_);
  assign new_n56_ = ~x4 & (~new_n40_ | ~new_n48_);
  assign new_n57_ = ~new_n56_ & (~new_n32_ | ~new_n40_ | ~new_n48_);
  assign new_n58_ = new_n40_ & new_n48_ & (x0 | x3);
  assign new_n59_ = ~new_n58_ & (~new_n37_ | ~new_n34_);
  assign new_n60_ = ~x0 & ~x3;
  assign new_n61_ = ~new_n60_ & ~new_n43_;
  assign new_n62_ = new_n34_ & new_n37_ & (x2 | new_n61_);
  assign new_n63_ = ~new_n57_ | (~new_n59_ & ~new_n62_);
  assign new_n64_ = ~new_n40_ | ~new_n48_;
  assign new_n65_ = new_n56_ | (~x1 & ~new_n64_);
  assign new_n66_ = ~f3 | (~new_n64_ & ~new_n60_);
  assign new_n67_ = ~new_n34_ | ~new_n37_ | (~x2 & ~new_n61_);
  assign new_n68_ = ~new_n67_ | ~new_n66_ | ~new_n65_;
  assign f19 = ~new_n68_ | ~new_n63_ | ~x0;
  assign f5 = ~new_n40_ & (~new_n32_ | ~f1);
  assign f11 = ~x4;
  assign f12 = ~x4;
  assign f13 = ~new_n47_ | ~f1;
  assign f16 = ~x3;
  assign f17 = ~new_n39_ | (~new_n53_ & ~new_n54_);
  assign f18 = ~new_n37_ | ~new_n34_;
  assign f20 = ~new_n47_ | ~f1;
endmodule


