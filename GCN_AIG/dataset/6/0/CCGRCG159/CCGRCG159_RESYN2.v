// Benchmark "CCGRCG159" written by ABC on Tue Feb 13 20:52:13 2024

module CCGRCG159 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  assign new_n12_ = ~x4 | x3 | ~x1;
  assign new_n13_ = ~x1 & ~x4;
  assign new_n14_ = ~new_n13_ | ~x3;
  assign new_n15_ = ~new_n14_ | ~new_n12_;
  assign new_n16_ = x2 ^ new_n15_;
  assign new_n17_ = ~x1;
  assign new_n18_ = ~x2;
  assign new_n19_ = ~new_n18_ | (~x0 & ~x5 & ~new_n17_);
  assign new_n20_ = ~new_n16_ | ~new_n19_;
  assign new_n21_ = ~x1 | ~x2;
  assign new_n22_ = ~x0 & ~x3 & (~new_n21_ | ~x5);
  assign new_n23_ = x2 ^ new_n22_;
  assign new_n24_ = ~x0 | ~x1;
  assign new_n25_ = ~new_n24_;
  assign new_n26_ = ~x5 & ~new_n25_;
  assign new_n27_ = ~x5;
  assign new_n28_ = ~new_n27_ & ~new_n24_;
  assign new_n29_ = ~new_n20_ | (~new_n26_ & ~new_n28_ & ~new_n23_);
  assign new_n30_ = x1 & x4;
  assign new_n31_ = ~new_n27_ | (~new_n13_ & ~new_n30_);
  assign new_n32_ = ~new_n31_ | ~x2;
  assign new_n33_ = x0 ^ ~x5;
  assign new_n34_ = ~x0 | ~x3;
  assign new_n35_ = ~new_n34_ | ~new_n17_;
  assign new_n36_ = ~x3 | ~x0 | ~x1;
  assign new_n37_ = ~new_n36_ | ~new_n35_ | ~new_n33_ | ~x4;
  assign new_n38_ = x0 | ~x5;
  assign new_n39_ = ~new_n27_ | ~x0;
  assign new_n40_ = ~new_n39_ | ~new_n38_;
  assign new_n41_ = ~new_n36_ | ~new_n35_ | ~x4;
  assign new_n42_ = ~new_n41_ | ~new_n40_;
  assign new_n43_ = ~new_n18_ | (~x1 & ~x4);
  assign new_n44_ = ~new_n13_ | ~x2;
  assign new_n45_ = ~new_n44_ | ~new_n33_ | ~new_n43_;
  assign new_n46_ = ~new_n45_ & (~new_n37_ | ~new_n32_ | ~new_n42_);
  assign new_n47_ = ~new_n45_ | ~new_n42_ | ~new_n37_ | ~new_n32_;
  assign new_n48_ = ~new_n47_;
  assign new_n49_ = ~x3 & x4;
  assign new_n50_ = ~new_n12_ | (~new_n49_ & ~new_n40_);
  assign new_n51_ = x3 | ~x4;
  assign new_n52_ = x4 | ~x3;
  assign new_n53_ = ~new_n52_ | ~new_n51_ | ~new_n38_ | ~new_n39_;
  assign new_n54_ = x3 & ~x4;
  assign new_n55_ = (new_n38_ & new_n39_) | (~new_n49_ & ~new_n54_);
  assign new_n56_ = ~new_n53_ | ~new_n55_ | ~x2;
  assign new_n57_ = ~x4;
  assign new_n58_ = ~x0 & ~x1;
  assign new_n59_ = ~new_n58_ & (~new_n24_ | ~new_n57_);
  assign new_n60_ = ~new_n59_;
  assign new_n61_ = ~new_n56_ | ~new_n60_;
  assign new_n62_ = ~new_n59_ | ~x2 | ~new_n55_ | ~new_n53_;
  assign new_n63_ = ~new_n61_ | ~new_n62_;
  assign new_n64_ = (new_n50_ & new_n63_) | (~new_n46_ & ~new_n48_);
  assign new_n65_ = ~new_n42_ | ~new_n37_ | ~new_n32_;
  assign new_n66_ = ~new_n45_;
  assign new_n67_ = ~new_n65_ | ~new_n66_;
  assign new_n68_ = ~new_n50_ | ~new_n47_ | ~new_n63_ | ~new_n67_;
  assign f1 = ~new_n29_ & (~new_n64_ | ~new_n68_);
  assign new_n70_ = ~new_n37_ | ~new_n42_;
  assign f2 = ~new_n70_;
  assign new_n72_ = ~new_n17_ | ~x5;
  assign new_n73_ = ~new_n70_ | ~new_n25_;
  assign new_n74_ = x0 | (~x2 & ~new_n27_);
  assign new_n75_ = ~new_n74_ | ~new_n73_ | ~new_n72_;
  assign f3 = ~new_n75_ | ~x2;
  assign new_n77_ = ~new_n21_ & ~new_n15_;
  assign new_n78_ = ~new_n21_;
  assign new_n79_ = ~new_n75_ | (~new_n16_ & ~new_n78_);
  assign f4 = ~new_n79_ & ~new_n34_ & ~new_n77_;
  assign new_n81_ = ~x1 | (~x0 & ~new_n57_);
  assign new_n82_ = ~x0 & ~x3;
  assign new_n83_ = ~x5 | ~new_n82_ | ~new_n57_;
  assign new_n84_ = ~new_n82_;
  assign new_n85_ = ~new_n34_ | ~new_n27_ | ~new_n84_ | ~new_n17_;
  assign f5 = ~new_n18_ & (~new_n85_ | ~new_n81_ | ~new_n83_);
endmodule


