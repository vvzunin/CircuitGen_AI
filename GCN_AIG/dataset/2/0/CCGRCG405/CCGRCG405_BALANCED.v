// Benchmark "CCGRCG405" written by ABC on Thu Apr 18 15:26:19 2024

module CCGRCG405 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  assign new_n46_ = ~x11 & x12;
  assign new_n47_ = x11 & ~x12;
  assign new_n48_ = ~new_n46_ & ~new_n47_;
  assign new_n49_ = ~x14 & ~x15;
  assign new_n50_ = ~new_n48_ & new_n49_;
  assign new_n51_ = ~x10 & x26;
  assign new_n52_ = x16 & ~new_n51_;
  assign new_n53_ = ~x16 & new_n51_;
  assign new_n54_ = ~new_n52_ & ~new_n53_;
  assign new_n55_ = new_n50_ & new_n54_;
  assign new_n56_ = ~new_n50_ & ~new_n54_;
  assign new_n57_ = ~new_n55_ & ~new_n56_;
  assign new_n58_ = x18 & x24;
  assign new_n59_ = ~x0 & x4;
  assign new_n60_ = x0 & ~x4;
  assign new_n61_ = ~new_n59_ & ~new_n60_;
  assign new_n62_ = ~x11 & x14;
  assign new_n63_ = x11 & ~x14;
  assign new_n64_ = ~new_n62_ & ~new_n63_;
  assign new_n65_ = ~new_n61_ & ~new_n64_;
  assign new_n66_ = ~new_n58_ & new_n65_;
  assign new_n67_ = new_n58_ & ~new_n65_;
  assign new_n68_ = ~new_n66_ & ~new_n67_;
  assign new_n69_ = ~x27 & x28;
  assign new_n70_ = x27 & ~x28;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = ~new_n68_ & ~new_n71_;
  assign new_n73_ = ~new_n57_ & new_n72_;
  assign new_n74_ = x9 & ~x18;
  assign new_n75_ = ~x20 & new_n74_;
  assign new_n76_ = x2 & x12;
  assign new_n77_ = ~x7 & ~new_n76_;
  assign new_n78_ = x7 & new_n76_;
  assign new_n79_ = ~new_n77_ & ~new_n78_;
  assign new_n80_ = ~new_n75_ & ~new_n79_;
  assign new_n81_ = new_n57_ & new_n80_;
  assign new_n82_ = ~x0 & ~x26;
  assign new_n83_ = ~x5 & ~x12;
  assign new_n84_ = new_n82_ & new_n83_;
  assign new_n85_ = ~x7 & ~x23;
  assign new_n86_ = x21 & x28;
  assign new_n87_ = ~new_n85_ & new_n86_;
  assign new_n88_ = ~new_n84_ & new_n87_;
  assign new_n89_ = new_n84_ & ~new_n87_;
  assign new_n90_ = ~new_n88_ & ~new_n89_;
  assign new_n91_ = x8 & x28;
  assign new_n92_ = x1 & x14;
  assign new_n93_ = new_n82_ & ~new_n92_;
  assign new_n94_ = ~new_n82_ & new_n92_;
  assign new_n95_ = ~new_n93_ & ~new_n94_;
  assign new_n96_ = ~new_n91_ & ~new_n95_;
  assign new_n97_ = new_n90_ & ~new_n96_;
  assign new_n98_ = ~new_n90_ & new_n96_;
  assign new_n99_ = ~new_n97_ & ~new_n98_;
  assign new_n100_ = ~new_n81_ & new_n99_;
  assign new_n101_ = new_n81_ & ~new_n99_;
  assign new_n102_ = ~new_n100_ & ~new_n101_;
  assign f1 = ~new_n73_ & new_n102_;
  assign f2 = f1;
  assign f3 = f1;
  assign f4 = f1;
  assign f5 = f1;
  assign f6 = f1;
  assign f7 = f1;
  assign f8 = f1;
  assign f9 = f1;
  assign f10 = f1;
  assign f11 = f1;
  assign f12 = f1;
  assign f13 = f1;
  assign f14 = f1;
  assign f15 = f1;
  assign f16 = f1;
endmodule


