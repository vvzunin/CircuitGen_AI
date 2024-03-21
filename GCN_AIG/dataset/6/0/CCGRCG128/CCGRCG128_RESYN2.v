// Benchmark "CCGRCG128" written by ABC on Tue Feb 13 20:51:59 2024

module CCGRCG128 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n72_, new_n74_;
  assign new_n16_ = x0 & x2;
  assign new_n17_ = ~x0;
  assign new_n18_ = x2 ? ~new_n17_ : ~x4;
  assign new_n19_ = ~x2;
  assign new_n20_ = ~x4 | ~new_n19_ | ~x3;
  assign new_n21_ = ~x3;
  assign new_n22_ = ~x0 & ~x1;
  assign new_n23_ = ~new_n22_ | ~new_n21_;
  assign new_n24_ = ~x3 | ~x4;
  assign new_n25_ = ~x1 | ~new_n24_ | (~x0 & ~x3);
  assign new_n26_ = ~new_n20_ | ~new_n23_ | ~new_n25_;
  assign new_n27_ = ~new_n26_ | ~new_n18_;
  assign new_n28_ = ~x4;
  assign new_n29_ = ~new_n17_ | ~x2;
  assign new_n30_ = ~new_n29_ | (~x2 & ~new_n28_);
  assign new_n31_ = (x2 | new_n24_) & (~new_n21_ | ~new_n22_);
  assign new_n32_ = ~new_n25_ | ~new_n31_ | ~new_n30_;
  assign new_n33_ = ~x0 ^ x2;
  assign new_n34_ = ~x1 | ~x3;
  assign new_n35_ = new_n34_ & (~new_n33_ | ~new_n21_);
  assign new_n36_ = ~new_n22_ | ~x2;
  assign new_n37_ = ~new_n36_ | ~new_n32_ | ~new_n35_ | ~new_n27_;
  assign new_n38_ = ~x0 & ~x2;
  assign new_n39_ = ~new_n21_ | (~new_n38_ & ~new_n16_);
  assign new_n40_ = ~new_n39_ | ~new_n34_;
  assign new_n41_ = ~new_n36_;
  assign new_n42_ = (new_n32_ & new_n27_) | (~new_n40_ & ~new_n41_);
  assign new_n43_ = ~x1;
  assign new_n44_ = ~new_n16_ | ~new_n43_;
  assign new_n45_ = ~new_n21_ & ~new_n19_ & ~x1 & ~new_n17_;
  assign new_n46_ = ~new_n45_ & (~new_n26_ | ~new_n44_);
  assign new_n47_ = ~new_n46_ | ~new_n27_ | ~new_n42_ | ~new_n37_;
  assign new_n48_ = ~new_n17_ & ~new_n19_;
  assign new_n49_ = ~new_n47_ | ~new_n48_;
  assign f2 = ~new_n49_ | (~new_n16_ & ~new_n47_);
  assign new_n51_ = ~new_n37_ | ~new_n42_ | ~new_n27_;
  assign new_n52_ = ~new_n28_ & (~new_n19_ | ~new_n21_);
  assign new_n53_ = new_n27_ | (~new_n40_ & ~new_n41_);
  assign f3 = ~new_n16_ & ~new_n52_ & (~new_n51_ | ~new_n53_);
  assign new_n55_ = ~new_n26_;
  assign new_n56_ = ~new_n38_ & ~new_n16_;
  assign new_n57_ = ~new_n56_ | ~x3;
  assign new_n58_ = ~new_n17_ | ~new_n28_ | (~x2 & ~x3);
  assign new_n59_ = ~new_n20_ | ~new_n25_ | ~new_n58_ | ~new_n23_;
  assign new_n60_ = ~new_n59_ | ~x4;
  assign new_n61_ = ~new_n58_ | ~new_n25_ | ~new_n31_ | ~new_n28_;
  assign new_n62_ = ~new_n57_ | ~new_n39_ | ~new_n60_ | ~new_n61_;
  assign new_n63_ = ~new_n39_;
  assign new_n64_ = ~new_n57_;
  assign new_n65_ = (new_n61_ & new_n60_) | (~new_n63_ & ~new_n64_);
  assign new_n66_ = ~new_n62_ | ~new_n65_ | ~new_n55_;
  assign new_n67_ = ~new_n17_ & ~new_n43_;
  assign new_n68_ = ~new_n22_ & ~new_n67_;
  assign f4 = (new_n27_ & new_n66_) | (~x2 & ~new_n68_);
  assign f5 = ~new_n47_;
  assign new_n71_ = ~new_n42_ | ~new_n37_;
  assign new_n72_ = ~new_n62_ | ~new_n35_ | ~new_n65_ | ~new_n27_;
  assign f6 = new_n72_ & (x0 | new_n71_);
  assign new_n74_ = ~new_n51_ | (~x2 & ~new_n68_);
  assign f7 = ~new_n48_ & ~new_n74_;
  assign f8 = ~new_n17_ & ~new_n19_;
  assign f1 = 1'b0;
  assign f9 = new_n72_ & (x0 | new_n71_);
endmodule


