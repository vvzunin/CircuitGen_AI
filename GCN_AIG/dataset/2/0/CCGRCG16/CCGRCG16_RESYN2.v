// Benchmark "CCGRCG16" written by ABC on Thu Apr 18 14:08:01 2024

module CCGRCG16 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20, f21, f22, f23, f24, f25, f26  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26;
  wire new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  assign f1 = x0 & x4;
  assign new_n38_ = x3 & x9;
  assign new_n39_ = ~x2 & ~new_n38_;
  assign new_n40_ = x2 & new_n38_;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign new_n42_ = ~x1 & ~x4;
  assign new_n43_ = x9 & new_n42_;
  assign new_n44_ = x7 & ~new_n43_;
  assign new_n45_ = ~new_n41_ & ~new_n44_;
  assign new_n46_ = x7 & new_n43_;
  assign new_n47_ = ~x1 & ~x8;
  assign new_n48_ = x1 & x8;
  assign new_n49_ = ~new_n47_ & ~new_n48_;
  assign new_n50_ = ~x9 & new_n49_;
  assign new_n51_ = ~new_n46_ & ~new_n50_;
  assign new_n52_ = ~new_n45_ & ~new_n51_;
  assign new_n53_ = new_n41_ & new_n44_;
  assign new_n54_ = ~x2 & ~x3;
  assign new_n55_ = x1 & x4;
  assign new_n56_ = ~new_n42_ & ~new_n55_;
  assign new_n57_ = new_n54_ & ~new_n56_;
  assign new_n58_ = ~new_n54_ & new_n56_;
  assign new_n59_ = ~new_n57_ & ~new_n58_;
  assign new_n60_ = ~new_n53_ & ~new_n59_;
  assign new_n61_ = new_n52_ & new_n60_;
  assign new_n62_ = x3 & ~x4;
  assign new_n63_ = ~x3 & x4;
  assign new_n64_ = ~new_n62_ & ~new_n63_;
  assign new_n65_ = new_n61_ & new_n64_;
  assign new_n66_ = ~new_n61_ & ~new_n64_;
  assign f8 = new_n65_ | new_n66_;
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
  assign f24 = f1;
  assign f25 = f8;
  assign f26 = f8;
endmodule

