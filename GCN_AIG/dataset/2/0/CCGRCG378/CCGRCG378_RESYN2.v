// Benchmark "CCGRCG378" written by ABC on Thu Apr 18 15:26:03 2024

module CCGRCG378 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_;
  assign new_n39_ = x1 & x16;
  assign new_n40_ = ~x16 & ~x26;
  assign f1 = ~new_n39_ & ~new_n40_;
  assign new_n42_ = x6 & ~new_n39_;
  assign new_n43_ = x12 & ~new_n42_;
  assign new_n44_ = ~x6 & new_n39_;
  assign new_n45_ = x23 & ~new_n44_;
  assign new_n46_ = new_n43_ & new_n45_;
  assign new_n47_ = ~x14 & ~x24;
  assign new_n48_ = x14 & x24;
  assign new_n49_ = ~new_n47_ & ~new_n48_;
  assign new_n50_ = x1 & x11;
  assign new_n51_ = ~x6 & ~new_n50_;
  assign new_n52_ = x6 & new_n50_;
  assign new_n53_ = ~new_n51_ & ~new_n52_;
  assign new_n54_ = ~new_n49_ & new_n53_;
  assign new_n55_ = ~new_n46_ & new_n54_;
  assign new_n56_ = new_n46_ & ~new_n54_;
  assign new_n57_ = ~new_n55_ & ~new_n56_;
  assign new_n58_ = x10 & ~x12;
  assign new_n59_ = ~x15 & ~x25;
  assign new_n60_ = x15 & x25;
  assign new_n61_ = ~new_n59_ & ~new_n60_;
  assign new_n62_ = x19 & new_n61_;
  assign new_n63_ = ~new_n58_ & ~new_n62_;
  assign new_n64_ = ~x10 & x12;
  assign new_n65_ = ~new_n58_ & ~new_n64_;
  assign new_n66_ = ~x13 & ~x14;
  assign new_n67_ = ~new_n65_ & new_n66_;
  assign new_n68_ = x17 & x23;
  assign new_n69_ = ~new_n67_ & new_n68_;
  assign new_n70_ = new_n67_ & ~new_n68_;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = new_n63_ & new_n71_;
  assign f8 = ~new_n57_ & ~new_n72_;
  assign f2 = f1;
  assign f3 = f1;
  assign f4 = f1;
  assign f5 = f1;
  assign f6 = f1;
  assign f7 = f1;
  assign f9 = f8;
  assign f10 = f8;
endmodule

