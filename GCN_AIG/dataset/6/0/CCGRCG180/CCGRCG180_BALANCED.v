// Benchmark "CCGRCG180" written by ABC on Tue Feb 13 20:52:25 2024

module CCGRCG180 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_;
  assign new_n23_ = ~x1 & ~x5;
  assign new_n24_ = ~x1 | ~x5;
  assign new_n25_ = ~new_n24_;
  assign new_n26_ = ~x3 & ~new_n25_;
  assign new_n27_ = ~x3;
  assign new_n28_ = ~new_n27_ & ~new_n24_;
  assign new_n29_ = ~new_n26_ & ~new_n23_ & ~new_n28_;
  assign new_n30_ = ~x2 & ~x3;
  assign new_n31_ = ~new_n30_;
  assign new_n32_ = ~new_n23_ & ~new_n25_;
  assign new_n33_ = ~new_n31_ & ~new_n32_;
  assign new_n34_ = new_n33_ | new_n29_;
  assign new_n35_ = ~x1;
  assign new_n36_ = ~new_n35_ | ~x5;
  assign new_n37_ = ~new_n36_;
  assign new_n38_ = ~new_n37_ & (~x0 | ~new_n27_);
  assign new_n39_ = ~x2 & x5;
  assign new_n40_ = x2 & ~x5;
  assign new_n41_ = ~new_n27_ | (~new_n39_ & ~new_n40_);
  assign f16 = ~x2;
  assign new_n43_ = ~f16 | ~x5;
  assign new_n44_ = ~x5;
  assign new_n45_ = ~new_n44_ | ~x2;
  assign new_n46_ = ~x3 | ~new_n43_ | ~new_n45_;
  assign new_n47_ = ~new_n37_ & (~new_n41_ | ~new_n46_);
  assign new_n48_ = x1 ^ x3;
  assign new_n49_ = new_n48_ & (x1 | x5);
  assign new_n50_ = x1 & new_n27_ & new_n36_ & (new_n39_ | new_n40_);
  assign new_n51_ = new_n50_ | (~new_n49_ & ~new_n47_);
  assign new_n52_ = ~x0;
  assign new_n53_ = ~x1 | ~x3;
  assign new_n54_ = ~new_n53_;
  assign new_n55_ = ~new_n54_ & (~new_n52_ | ~new_n44_);
  assign new_n56_ = ~new_n34_ & (~new_n51_ | ~new_n38_ | ~new_n55_);
  assign new_n57_ = new_n38_ & new_n55_ & new_n51_ & (new_n29_ | new_n33_);
  assign f1 = ~new_n56_ & ~new_n57_;
  assign f2 = ~x3 | ~new_n24_ | ~x2;
  assign new_n60_ = ~new_n24_ & ~new_n54_;
  assign new_n61_ = ~new_n60_ | (~new_n52_ & ~new_n30_);
  assign new_n62_ = ~new_n25_ | (~new_n52_ & ~new_n30_);
  assign new_n63_ = ~new_n53_ & ~new_n25_;
  assign new_n64_ = ~new_n60_ & ~new_n63_;
  assign new_n65_ = ~new_n64_ | ~new_n62_;
  assign f4 = ~new_n61_ | ~new_n65_ | (~x1 & ~x3);
  assign f7 = x0 ^ ~x3;
  assign new_n68_ = ~f7 & (~x1 | ~new_n44_);
  assign f5 = ~new_n68_ & (~x1 | ~f7);
  assign f6 = new_n36_ ^ new_n26_;
  assign new_n71_ = ~new_n28_ & ~new_n26_;
  assign new_n72_ = ~new_n53_ & ~x5 & ~new_n52_;
  assign new_n73_ = ~new_n72_;
  assign f8 = ~x1 | ~new_n73_ | ~new_n71_ | (~new_n44_ & ~new_n30_);
  assign new_n75_ = ~new_n39_ & ~new_n40_;
  assign new_n76_ = ~new_n23_ | (~new_n52_ & ~new_n75_);
  assign new_n77_ = ~new_n76_ & ~new_n47_ & (~new_n52_ | ~new_n75_);
  assign new_n78_ = new_n54_ ^ f7;
  assign new_n79_ = ~x3 | ~x0 | ~x2;
  assign new_n80_ = ~new_n79_;
  assign new_n81_ = ~x2 | (~x0 & ~x3);
  assign new_n82_ = ~new_n81_ & ~new_n80_;
  assign new_n83_ = ~new_n82_;
  assign new_n84_ = ~new_n83_ | (~x0 & ~x5);
  assign new_n85_ = ~new_n44_ | ~new_n82_ | ~new_n52_;
  assign new_n86_ = ~new_n77_ & (~new_n78_ | ~new_n84_ | ~new_n85_);
  assign f9 = ~new_n64_ & ~new_n86_;
  assign new_n88_ = ~f7;
  assign new_n89_ = ~new_n27_ | ~new_n40_ | ~x1;
  assign new_n90_ = ~new_n24_ | ~new_n52_;
  assign new_n91_ = ~new_n24_ | (~f16 & ~new_n53_);
  assign new_n92_ = ~new_n91_ | ~x0;
  assign new_n93_ = ~new_n24_ | ~new_n75_ | ~new_n48_;
  assign new_n94_ = ~new_n88_ & (~new_n93_ | ~new_n92_ | ~new_n89_ | ~new_n90_);
  assign new_n95_ = new_n82_ & (new_n63_ | new_n94_);
  assign new_n96_ = ~new_n94_ & ~new_n63_ & ~new_n82_;
  assign new_n97_ = ~new_n25_ & ~new_n72_;
  assign f10 = ~new_n95_ & ~new_n97_ & ~new_n96_;
  assign new_n99_ = ~x0 | ~x3;
  assign new_n100_ = ~new_n32_ & ~new_n29_;
  assign f13 = ~new_n99_ | ~new_n100_ | (~f16 & ~x3);
  assign f14 = ~x3 | (~x0 & ~x2 & ~x5 & ~new_n35_);
  assign f15 = new_n28_ ^ new_n34_;
  assign f3 = ~x3 | ~new_n24_ | ~x2;
  assign f11 = ~new_n95_ & ~new_n97_ & ~new_n96_;
  assign f12 = ~x3 | ~new_n24_ | ~x2;
endmodule


