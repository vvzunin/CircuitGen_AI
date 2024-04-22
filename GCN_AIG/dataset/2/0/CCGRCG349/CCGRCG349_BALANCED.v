// Benchmark "CCGRCG349" written by ABC on Thu Apr 18 15:25:46 2024

module CCGRCG349 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20, f21, f22, f23  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20, f21, f22, f23;
  wire new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_;
  assign new_n50_ = ~x9 & x23;
  assign new_n51_ = ~x14 & ~new_n50_;
  assign new_n52_ = x14 & new_n50_;
  assign f1 = new_n51_ | new_n52_;
  assign new_n54_ = ~x7 & x14;
  assign new_n55_ = x7 & ~x14;
  assign new_n56_ = ~new_n54_ & ~new_n55_;
  assign new_n57_ = ~x23 & ~new_n56_;
  assign new_n58_ = x23 & new_n56_;
  assign new_n59_ = ~new_n57_ & ~new_n58_;
  assign new_n60_ = ~x5 & ~x10;
  assign new_n61_ = new_n59_ & new_n60_;
  assign new_n62_ = x0 & x15;
  assign new_n63_ = ~x7 & ~x19;
  assign new_n64_ = x7 & x19;
  assign new_n65_ = ~new_n63_ & ~new_n64_;
  assign new_n66_ = ~new_n62_ & new_n65_;
  assign new_n67_ = new_n62_ & ~new_n65_;
  assign new_n68_ = ~new_n66_ & ~new_n67_;
  assign f8 = new_n61_ & ~new_n68_;
  assign f2 = f1;
  assign f3 = f1;
  assign f4 = f1;
  assign f5 = f1;
  assign f6 = f1;
  assign f7 = f1;
  assign f9 = f8;
  assign f10 = f8;
  assign f11 = f8;
  assign f12 = f1;
  assign f13 = f8;
  assign f14 = f1;
  assign f15 = f1;
  assign f16 = f8;
  assign f17 = f8;
  assign f18 = f8;
  assign f19 = f8;
  assign f20 = f8;
  assign f21 = f1;
  assign f22 = f1;
  assign f23 = f8;
endmodule


