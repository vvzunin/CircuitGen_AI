// Benchmark "CCGRCG364" written by ABC on Thu Apr 18 15:25:55 2024

module CCGRCG364 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_;
  assign new_n45_ = x0 & x16;
  assign new_n46_ = x10 & new_n45_;
  assign new_n47_ = x1 & x11;
  assign new_n48_ = x6 & new_n47_;
  assign new_n49_ = ~x6 & ~new_n47_;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign new_n51_ = ~x16 & ~x23;
  assign new_n52_ = x19 & ~new_n51_;
  assign new_n53_ = ~x4 & ~new_n52_;
  assign new_n54_ = ~new_n50_ & new_n53_;
  assign new_n55_ = ~new_n46_ & new_n54_;
  assign new_n56_ = ~x8 & ~x18;
  assign new_n57_ = ~x19 & ~new_n56_;
  assign new_n58_ = ~x0 & ~x24;
  assign new_n59_ = ~x26 & new_n58_;
  assign new_n60_ = x11 & ~x13;
  assign new_n61_ = ~x11 & x13;
  assign new_n62_ = ~new_n60_ & ~new_n61_;
  assign new_n63_ = x21 & ~new_n62_;
  assign new_n64_ = ~new_n59_ & new_n63_;
  assign new_n65_ = new_n59_ & ~new_n63_;
  assign new_n66_ = ~new_n64_ & ~new_n65_;
  assign new_n67_ = new_n57_ & ~new_n66_;
  assign new_n68_ = ~new_n57_ & new_n66_;
  assign new_n69_ = ~new_n67_ & ~new_n68_;
  assign new_n70_ = new_n55_ & new_n69_;
  assign new_n71_ = ~new_n55_ & ~new_n69_;
  assign new_n72_ = ~new_n70_ & ~new_n71_;
  assign new_n73_ = x4 & ~x24;
  assign new_n74_ = ~x4 & x24;
  assign new_n75_ = ~new_n73_ & ~new_n74_;
  assign new_n76_ = ~x13 & ~x14;
  assign new_n77_ = x1 & x13;
  assign new_n78_ = ~new_n76_ & ~new_n77_;
  assign new_n79_ = ~new_n51_ & ~new_n58_;
  assign new_n80_ = new_n51_ & new_n58_;
  assign new_n81_ = ~new_n79_ & ~new_n80_;
  assign new_n82_ = ~new_n78_ & ~new_n81_;
  assign new_n83_ = ~new_n75_ & ~new_n82_;
  assign new_n84_ = new_n45_ & new_n76_;
  assign new_n85_ = ~new_n56_ & ~new_n84_;
  assign new_n86_ = new_n56_ & new_n84_;
  assign new_n87_ = ~new_n85_ & ~new_n86_;
  assign new_n88_ = new_n83_ & new_n87_;
  assign f8 = ~new_n72_ & ~new_n88_;
  assign f1 = x18;
  assign f2 = x18;
  assign f3 = x18;
  assign f4 = x18;
  assign f5 = x18;
  assign f6 = x18;
  assign f7 = x18;
  assign f9 = f8;
  assign f10 = f8;
  assign f11 = f8;
  assign f12 = x18;
  assign f13 = f8;
  assign f14 = x18;
  assign f15 = x18;
  assign f16 = f8;
  assign f17 = f8;
endmodule

