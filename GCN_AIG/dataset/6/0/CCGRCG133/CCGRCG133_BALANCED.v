// Benchmark "CCGRCG133" written by ABC on Tue Feb 13 20:52:01 2024

module CCGRCG133 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_;
  assign new_n17_ = ~x1 | ~x4;
  assign new_n18_ = ~x0;
  assign new_n19_ = ~new_n18_ | ~x4;
  assign new_n20_ = x4 | ~x0;
  assign new_n21_ = ~new_n19_ | ~new_n20_;
  assign new_n22_ = ~x2;
  assign new_n23_ = ~x1 & ~x4;
  assign new_n24_ = ~new_n23_ & (~new_n18_ | ~new_n22_);
  assign new_n25_ = ~new_n21_ | ~new_n24_;
  assign new_n26_ = ~x3 & (~new_n25_ | ~new_n17_);
  assign new_n27_ = ~x1;
  assign new_n28_ = ~new_n27_ | ~x4;
  assign new_n29_ = ~x4;
  assign new_n30_ = ~new_n29_ | ~x1;
  assign new_n31_ = ~x4 & (~new_n27_ | ~x3);
  assign new_n32_ = x4 & ~x1 & x3;
  assign new_n33_ = ~new_n31_ & ~new_n32_;
  assign new_n34_ = ~x0 & ~x3;
  assign new_n35_ = ~new_n34_ | (~x1 & ~x2);
  assign new_n36_ = ~x1 & ~x2;
  assign new_n37_ = ~new_n36_ | (~x0 & ~x3);
  assign new_n38_ = ~new_n30_ | ~new_n28_ | ~new_n35_ | ~new_n37_;
  assign new_n39_ = ~x1 & ~new_n29_;
  assign new_n40_ = ~x4 & ~new_n27_;
  assign new_n41_ = (new_n35_ & new_n37_) | (~new_n39_ & ~new_n40_);
  assign new_n42_ = ~new_n38_ | ~new_n41_ | ~new_n33_;
  assign new_n43_ = ~x3;
  assign new_n44_ = ~new_n17_;
  assign new_n45_ = (new_n27_ & new_n21_) | (~new_n43_ & ~new_n44_);
  assign new_n46_ = ~new_n17_ | ~x3;
  assign new_n47_ = ~new_n46_;
  assign new_n48_ = ~new_n27_ | ~new_n47_ | ~new_n21_;
  assign new_n49_ = ~new_n45_ | ~new_n48_;
  assign new_n50_ = ~new_n30_ | ~new_n28_ | ~new_n49_ | ~new_n42_;
  assign new_n51_ = (new_n42_ & new_n49_) | (~new_n39_ & ~new_n40_);
  assign new_n52_ = ~new_n51_ | ~new_n50_;
  assign new_n53_ = ~new_n19_ | ~new_n36_;
  assign new_n54_ = ~new_n53_ | ~new_n52_ | ~new_n26_;
  assign new_n55_ = ~new_n18_ | ~x1 | ~x3 | (~new_n22_ & ~new_n29_);
  assign new_n56_ = ~new_n55_;
  assign new_n57_ = ~new_n28_ | ~new_n30_;
  assign new_n58_ = ~new_n49_ | ~new_n42_;
  assign new_n59_ = ~x0 | ~x2;
  assign new_n60_ = ~new_n59_ | (~x2 & ~new_n43_);
  assign new_n61_ = ~new_n60_ | ~x4;
  assign new_n62_ = new_n57_ ? (new_n61_ ^ new_n58_) : (~new_n61_ ^ new_n58_);
  assign new_n63_ = ~new_n56_ | ~new_n62_ | ~new_n54_;
  assign new_n64_ = ~new_n26_ | ~new_n53_ | ~new_n52_ | (~new_n55_ & ~new_n61_);
  assign f1 = ~new_n63_ | ~new_n64_;
  assign new_n66_ = ~new_n32_ & ~new_n34_ & ~new_n31_;
  assign new_n67_ = ~new_n43_ | ~x2 | ~new_n23_ | ~x0;
  assign new_n68_ = new_n67_ ^ new_n66_;
  assign f2 = ~new_n68_ | ~new_n53_ | ~new_n52_ | ~new_n26_;
  assign new_n70_ = ~new_n61_ | ~new_n51_ | ~new_n50_;
  assign f3 = ~new_n68_ ^ new_n70_;
  assign new_n72_ = ~new_n19_;
  assign new_n73_ = ~new_n36_;
  assign new_n74_ = ~x2 | ~x4;
  assign new_n75_ = ~new_n18_ | (~new_n22_ & ~new_n29_);
  assign new_n76_ = ~x4 & ~x0 & ~x2;
  assign new_n77_ = ~new_n55_ & ~new_n75_ & ~new_n76_;
  assign new_n78_ = new_n57_ ? (new_n74_ ^ new_n77_) : (~new_n74_ ^ new_n77_);
  assign new_n79_ = new_n26_ & new_n52_ & new_n78_ & (new_n72_ | new_n73_);
  assign new_n80_ = ~new_n78_ & (~new_n52_ | ~new_n26_ | ~new_n53_);
  assign f5 = ~new_n80_ & ~new_n79_;
  assign f6 = x1 ^ x3;
  assign new_n83_ = ~new_n47_ & (~new_n21_ | ~new_n27_);
  assign new_n84_ = ~x1 & ~new_n46_ & (~new_n19_ | ~new_n20_);
  assign new_n85_ = ~x3 | ~new_n18_ | ~new_n29_;
  assign new_n86_ = new_n85_ & new_n42_ & (new_n84_ | new_n83_);
  assign new_n87_ = ~new_n85_ & (~new_n49_ | ~new_n42_);
  assign new_n88_ = ~new_n66_ | ~new_n67_ | (~new_n86_ & ~new_n87_);
  assign new_n89_ = ~new_n66_ | (~new_n86_ & ~new_n87_);
  assign new_n90_ = ~new_n89_ | ~new_n68_;
  assign f7 = ~new_n90_ | ~new_n88_;
  assign new_n92_ = new_n41_ & new_n38_;
  assign new_n93_ = ~new_n92_ | ~new_n66_ | (~new_n86_ & ~new_n87_);
  assign new_n94_ = new_n92_ & new_n66_ & new_n67_ & (new_n86_ | new_n87_);
  assign f8 = ~new_n94_ & (~new_n90_ | ~new_n88_ | ~new_n93_);
  assign f9 = ~new_n88_;
  assign f10 = ~new_n61_ & ~new_n78_;
  assign f4 = ~new_n68_ ^ new_n70_;
  assign f11 = x1 ^ x3;
endmodule


