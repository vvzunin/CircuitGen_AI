// Benchmark "CCGRCG384" written by ABC on Thu Apr 18 15:26:07 2024

module CCGRCG384 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_;
  assign new_n45_ = x1 & x16;
  assign new_n46_ = ~x16 & ~x26;
  assign f1 = ~new_n45_ & ~new_n46_;
  assign new_n48_ = x6 & ~new_n45_;
  assign new_n49_ = x12 & ~new_n48_;
  assign new_n50_ = ~x6 & new_n45_;
  assign new_n51_ = x23 & ~new_n50_;
  assign new_n52_ = new_n49_ & new_n51_;
  assign new_n53_ = ~x14 & x24;
  assign new_n54_ = x14 & ~x24;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign new_n56_ = x1 & x11;
  assign new_n57_ = x6 & ~new_n56_;
  assign new_n58_ = ~x6 & new_n56_;
  assign new_n59_ = ~new_n57_ & ~new_n58_;
  assign new_n60_ = new_n55_ & ~new_n59_;
  assign new_n61_ = ~new_n52_ & new_n60_;
  assign new_n62_ = new_n52_ & ~new_n60_;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = x10 & ~x12;
  assign new_n65_ = ~x15 & ~x25;
  assign new_n66_ = x15 & x25;
  assign new_n67_ = ~new_n65_ & ~new_n66_;
  assign new_n68_ = x19 & new_n67_;
  assign new_n69_ = ~new_n64_ & ~new_n68_;
  assign new_n70_ = ~x10 & x12;
  assign new_n71_ = ~new_n64_ & ~new_n70_;
  assign new_n72_ = ~x13 & ~x14;
  assign new_n73_ = ~new_n71_ & new_n72_;
  assign new_n74_ = x17 & x23;
  assign new_n75_ = new_n73_ & ~new_n74_;
  assign new_n76_ = ~new_n73_ & new_n74_;
  assign new_n77_ = ~new_n75_ & ~new_n76_;
  assign new_n78_ = new_n69_ & new_n77_;
  assign f8 = ~new_n63_ & ~new_n78_;
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
endmodule


