// Benchmark "CCGRCG143" written by ABC on Tue Feb 13 20:52:06 2024

module CCGRCG143 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_;
  assign new_n22_ = ~x3 & x2;
  assign new_n23_ = x2 | ~x3;
  assign new_n24_ = ~x1 | ~x4;
  assign new_n25_ = ~new_n24_ ^ new_n23_;
  assign f1 = ~new_n25_ & (~x0 | ~new_n22_);
  assign new_n27_ = ~x0;
  assign new_n28_ = ~new_n27_ | ~x2;
  assign new_n29_ = ~x2;
  assign new_n30_ = ~new_n29_ | ~x0;
  assign new_n31_ = ~x3 | ~new_n28_ | ~new_n30_;
  assign new_n32_ = ~x3;
  assign new_n33_ = ~new_n28_ | ~new_n30_;
  assign new_n34_ = ~new_n33_ | ~new_n32_;
  assign f2 = ~new_n31_ | ~new_n34_ | ~x0;
  assign new_n36_ = ~new_n32_ | ~x2;
  assign new_n37_ = ~new_n36_ | ~new_n23_;
  assign new_n38_ = ~new_n37_ | ~x1;
  assign new_n39_ = ~x0 & ~x4;
  assign new_n40_ = ~new_n39_;
  assign new_n41_ = ~new_n40_ & ~new_n38_;
  assign new_n42_ = ~x1 | ~x3;
  assign new_n43_ = ~x1 & ~x4;
  assign new_n44_ = ~new_n43_ | ~new_n28_ | ~new_n30_;
  assign new_n45_ = ~x0 & x2;
  assign new_n46_ = x0 & ~x2;
  assign new_n47_ = (~x1 & ~x4) | (~new_n45_ & ~new_n46_);
  assign new_n48_ = ~new_n42_ | ~new_n27_ | ~new_n47_ | ~new_n44_;
  assign new_n49_ = ~new_n42_;
  assign new_n50_ = (new_n44_ & new_n47_) | (~x0 & ~new_n49_);
  assign new_n51_ = x3 & ~x2;
  assign new_n52_ = ~x1 & ~x3;
  assign new_n53_ = ~new_n39_ | (~new_n52_ & ~new_n49_);
  assign new_n54_ = ~x1;
  assign new_n55_ = ~new_n27_ & ~new_n54_;
  assign new_n56_ = ~new_n55_ | ~x4;
  assign new_n57_ = new_n56_ & new_n53_ & (new_n52_ | new_n49_ | new_n51_);
  assign f3 = ~new_n57_ & (~new_n50_ | ~new_n41_ | ~new_n48_);
  assign f6 = ~x3 | ~x4;
  assign new_n60_ = ~x1 & ~x2;
  assign new_n61_ = ~new_n54_ & (~new_n36_ | ~new_n23_);
  assign new_n62_ = (~x0 & ~x1) | (~new_n22_ & ~new_n51_);
  assign new_n63_ = (~new_n62_ | ~new_n30_) & (~x0 | ~new_n61_);
  assign new_n64_ = ~x2 & (~x0 | ~x3);
  assign new_n65_ = ~new_n64_ & (~new_n37_ | ~x1 | ~new_n39_);
  assign new_n66_ = x1 & new_n39_ & new_n64_ & (new_n22_ | new_n51_);
  assign new_n67_ = ~new_n65_ & ~new_n66_;
  assign f7 = ~new_n67_ | (~new_n60_ & ~new_n63_);
  assign new_n69_ = ~x4;
  assign new_n70_ = ~x1 | ~new_n69_ | ~x0;
  assign new_n71_ = (~new_n29_ & ~x4) | (~new_n24_ & ~new_n30_);
  assign f8 = ~new_n71_ & (~new_n32_ | ~new_n70_);
  assign f9 = ~x1 ^ f6;
  assign f10 = ~new_n60_ & ~new_n31_;
  assign f11 = ~f6;
  assign new_n76_ = ~x3 | ~new_n40_ | ~x2;
  assign f12 = ~new_n76_ & ~x1 & ~x2;
  assign new_n78_ = ~x0 | ~x3;
  assign new_n79_ = ~x0 & ~x1;
  assign new_n80_ = ~new_n79_ & ~new_n55_;
  assign new_n81_ = ~new_n27_ & (~new_n32_ | ~new_n69_);
  assign new_n82_ = ~new_n81_ & (~new_n80_ | ~f6);
  assign new_n83_ = ~new_n54_ | ~new_n36_ | ~new_n23_;
  assign new_n84_ = ~new_n38_ | ~new_n83_;
  assign f13 = ~new_n82_ & (~new_n84_ | ~new_n33_ | ~new_n78_);
  assign new_n86_ = ~x2 | (~x3 & ~new_n69_);
  assign new_n87_ = ~x4 | ~new_n29_ | ~new_n32_;
  assign new_n88_ = ~new_n87_ | ~new_n86_ | ~new_n80_ | ~new_n42_;
  assign new_n89_ = ~new_n69_ | ~new_n88_ | ~x0;
  assign f14 = ~new_n89_ | (~new_n43_ & ~new_n88_);
  assign f4 = ~new_n25_ & (~x0 | ~new_n22_);
  assign f5 = ~new_n57_ & (~new_n50_ | ~new_n41_ | ~new_n48_);
  assign f15 = ~new_n60_ & ~new_n31_;
  assign f16 = ~new_n57_ & (~new_n50_ | ~new_n41_ | ~new_n48_);
endmodule


