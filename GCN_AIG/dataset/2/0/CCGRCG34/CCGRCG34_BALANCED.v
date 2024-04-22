// Benchmark "CCGRCG34" written by ABC on Thu Apr 18 14:09:19 2024

module CCGRCG34 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20, f21, f22, f23  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20, f21, f22, f23;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  assign f1 = ~x7 | x8;
  assign new_n36_ = ~x0 & ~x1;
  assign new_n37_ = x4 & x9;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = ~x0 & x4;
  assign new_n40_ = ~x6 & ~x7;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign new_n42_ = ~x1 & ~new_n41_;
  assign new_n43_ = x9 & new_n42_;
  assign new_n44_ = ~new_n38_ & ~new_n43_;
  assign new_n45_ = x0 & x5;
  assign new_n46_ = x1 & ~x7;
  assign new_n47_ = ~x0 & ~x5;
  assign new_n48_ = ~new_n46_ & ~new_n47_;
  assign new_n49_ = ~new_n45_ & new_n48_;
  assign new_n50_ = ~x8 & ~new_n36_;
  assign new_n51_ = ~x4 & x8;
  assign new_n52_ = ~x2 & new_n51_;
  assign new_n53_ = x10 & new_n52_;
  assign new_n54_ = ~new_n50_ & ~new_n53_;
  assign new_n55_ = new_n49_ & new_n54_;
  assign new_n56_ = x0 & x6;
  assign new_n57_ = ~x5 & ~x10;
  assign new_n58_ = ~new_n56_ & new_n57_;
  assign new_n59_ = new_n56_ & ~new_n57_;
  assign new_n60_ = ~new_n58_ & ~new_n59_;
  assign new_n61_ = new_n50_ & ~new_n60_;
  assign new_n62_ = ~new_n50_ & new_n60_;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = ~x2 & ~x8;
  assign new_n65_ = x5 & ~new_n64_;
  assign new_n66_ = x0 & ~x5;
  assign new_n67_ = ~x0 & x1;
  assign new_n68_ = ~new_n66_ & ~new_n67_;
  assign new_n69_ = new_n65_ & ~new_n68_;
  assign new_n70_ = ~new_n65_ & new_n68_;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = new_n63_ & ~new_n71_;
  assign new_n73_ = ~new_n63_ & new_n71_;
  assign new_n74_ = ~new_n72_ & ~new_n73_;
  assign new_n75_ = new_n55_ & new_n74_;
  assign f8 = ~new_n44_ & ~new_n75_;
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


