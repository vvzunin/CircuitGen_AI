// Benchmark "CCGRCG170" written by ABC on Tue Feb 13 20:52:18 2024

module CCGRCG170 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_;
  assign new_n18_ = ~x3;
  assign new_n19_ = ~x1 & ~x5;
  assign new_n20_ = x1 & x5;
  assign new_n21_ = ~new_n18_ | (~new_n19_ & ~new_n20_);
  assign new_n22_ = ~x1 | ~x5;
  assign new_n23_ = ~new_n22_ | new_n19_ | ~x3;
  assign new_n24_ = ~new_n21_ | ~new_n23_;
  assign new_n25_ = ~x3 | ~x4;
  assign new_n26_ = ~x0 | ~x1;
  assign new_n27_ = ~new_n26_ | ~new_n18_;
  assign new_n28_ = ~new_n27_ | ~new_n25_;
  assign new_n29_ = ~new_n28_;
  assign f2 = ~new_n29_ | ~new_n24_ | ~x0;
  assign new_n31_ = ~x5 & ~x1 & ~x4;
  assign new_n32_ = ~x0 | new_n31_ | ~new_n24_;
  assign new_n33_ = ~new_n32_ | ~new_n28_;
  assign f1 = ~new_n33_ | ~f2;
  assign new_n35_ = ~f2 | ~x1;
  assign new_n36_ = ~new_n25_;
  assign new_n37_ = ~new_n27_;
  assign new_n38_ = (x0 & new_n24_) | (~new_n36_ & ~new_n37_);
  assign new_n39_ = ~new_n38_ | ~f2;
  assign new_n40_ = ~new_n24_ | ~x0;
  assign new_n41_ = x4 | x5;
  assign new_n42_ = ~new_n26_ & ~new_n41_;
  assign new_n43_ = ~new_n23_ | ~new_n21_ | ~new_n42_;
  assign new_n44_ = ~new_n43_ | (~new_n42_ & ~new_n40_);
  assign new_n45_ = ~new_n35_ & (~new_n39_ | ~new_n44_);
  assign new_n46_ = ~x1;
  assign new_n47_ = x0 & new_n29_ & new_n24_ & (new_n46_ | new_n41_);
  assign new_n48_ = ~x5;
  assign new_n49_ = ~x0;
  assign new_n50_ = ~new_n49_ & ~new_n48_;
  assign new_n51_ = ~x0 & ~x5;
  assign new_n52_ = ~x3 & ~x4;
  assign new_n53_ = ~new_n51_ & ~new_n50_ & (~new_n48_ | ~new_n52_);
  assign new_n54_ = ~new_n53_ & ~new_n43_;
  assign new_n55_ = ~new_n54_ & ~f1;
  assign new_n56_ = ~x3 | ~x0 | ~x1;
  assign new_n57_ = ~new_n50_ & (~new_n49_ | ~new_n18_);
  assign new_n58_ = ~new_n56_ | ~new_n57_ | ~new_n27_;
  assign new_n59_ = ~new_n58_ | ~new_n39_ | ~new_n32_;
  assign new_n60_ = ~new_n49_ & ~new_n28_ & (~new_n21_ | ~new_n23_);
  assign new_n61_ = ~new_n29_ & (~new_n24_ | ~x0);
  assign new_n62_ = (~new_n40_ & ~new_n31_) | (~new_n60_ & ~new_n61_);
  assign new_n63_ = ~new_n58_;
  assign new_n64_ = ~new_n62_ | ~new_n63_;
  assign new_n65_ = ~new_n64_ | ~new_n59_;
  assign f3 = ~new_n55_ | ~new_n65_ | (~new_n47_ & ~new_n45_);
  assign new_n67_ = ~x0 | ~new_n18_ | ~new_n48_ | (~x4 & ~new_n46_);
  assign new_n68_ = new_n67_ ^ new_n58_;
  assign f4 = ~new_n68_ | ~x4;
  assign f6 = ~new_n44_ | (~x1 & ~new_n39_);
  assign new_n71_ = ~f2 | (~new_n54_ & ~f1);
  assign f7 = ~new_n57_ | ~new_n71_ | ~new_n35_;
  assign new_n73_ = ~f2 | ~new_n53_;
  assign new_n74_ = ~new_n27_ | (~x3 & ~new_n31_);
  assign f8 = new_n74_ ^ new_n73_;
  assign new_n76_ = ~new_n51_ & ~new_n50_;
  assign new_n77_ = new_n43_ | (new_n18_ & new_n76_);
  assign new_n78_ = ~new_n76_ | ~new_n43_ | ~new_n18_;
  assign new_n79_ = x1 ^ x3;
  assign new_n80_ = ~new_n79_ | ~new_n77_ | ~new_n78_;
  assign new_n81_ = ~new_n36_ | ~new_n24_ | ~x0;
  assign new_n82_ = ~x5 & (~new_n80_ | ~new_n81_);
  assign new_n83_ = x5 & new_n80_ & new_n81_;
  assign f9 = ~new_n82_ & ~new_n83_;
  assign new_n85_ = new_n52_ | new_n36_;
  assign new_n86_ = ~f1 | (~new_n31_ & ~new_n85_);
  assign new_n87_ = ~new_n58_ | ~new_n85_;
  assign new_n88_ = new_n85_ | new_n58_;
  assign new_n89_ = ~new_n46_ & (~new_n88_ | ~x5 | ~new_n87_);
  assign f10 = ~new_n89_ | ~new_n86_ | (~new_n31_ & ~new_n39_ & ~new_n85_);
  assign f5 = ~new_n33_ | ~f2;
  assign f11 = ~new_n44_ | (~x1 & ~new_n39_);
endmodule


