// Benchmark "CCGRCG58" written by ABC on Tue Feb 13 20:51:40 2024

module CCGRCG58 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  assign new_n16_ = ~x1;
  assign new_n17_ = ~x0;
  assign new_n18_ = ~new_n17_ | ~x2;
  assign new_n19_ = ~x0 | ~x2;
  assign new_n20_ = ~new_n18_ | ~new_n19_;
  assign new_n21_ = ~x2 | ~new_n20_ | ~new_n16_;
  assign new_n22_ = ~x2;
  assign new_n23_ = ~new_n22_ | (~x0 & ~new_n16_);
  assign new_n24_ = x0 & ~x1;
  assign new_n25_ = ~new_n24_ & (~new_n17_ | ~new_n22_);
  assign f1 = new_n21_ & (new_n23_ | new_n25_);
  assign f2 = ~x2 | ~new_n17_ | ~new_n16_;
  assign new_n28_ = ~new_n20_ & (~new_n16_ | ~new_n22_);
  assign new_n29_ = ~x2 | ~new_n17_ | ~new_n16_;
  assign new_n30_ = ~new_n17_ | ~x1;
  assign new_n31_ = ~new_n16_ | ~x0;
  assign new_n32_ = ~new_n30_ | ~new_n31_;
  assign new_n33_ = ~new_n22_ & ~x0 & ~x1;
  assign new_n34_ = ~new_n33_ & (~new_n21_ | ~new_n32_);
  assign new_n35_ = ~new_n22_ & ~x0 & ~x1;
  assign f4 = ~new_n35_ | ~new_n29_ | ~new_n34_ | ~new_n28_;
  assign f5 = ~x0 ^ ~x1;
  assign new_n38_ = x0 | ~x2;
  assign new_n39_ = ~new_n38_;
  assign new_n40_ = ~new_n22_ | ~x0;
  assign new_n41_ = ~new_n40_;
  assign new_n42_ = x2 ? ~new_n16_ : ~x0;
  assign new_n43_ = ~x2 & (~x0 | ~x1);
  assign new_n44_ = ~new_n43_ & ~new_n42_;
  assign new_n45_ = ~new_n16_ & ~x0 & ~x2;
  assign new_n46_ = ~x2 | ~new_n16_ | ~x0;
  assign new_n47_ = ~new_n46_;
  assign new_n48_ = ~new_n38_ | ~new_n31_ | ~new_n40_ | ~new_n30_;
  assign new_n49_ = ~x0 & x1;
  assign new_n50_ = (new_n38_ & new_n40_) | (~new_n49_ & ~new_n24_);
  assign new_n51_ = (new_n48_ & new_n50_) | (~new_n45_ & ~new_n47_);
  assign new_n52_ = ~new_n45_;
  assign new_n53_ = ~new_n48_ | ~new_n46_ | ~new_n50_ | ~new_n52_;
  assign f8 = new_n44_ & new_n53_ & new_n51_ & (new_n39_ | new_n41_);
  assign new_n55_ = ~new_n22_ & ~new_n17_ & ~new_n16_;
  assign new_n56_ = ~new_n16_ & ~x0 & ~x2;
  assign new_n57_ = ~new_n23_ | (~new_n56_ & ~new_n55_);
  assign new_n58_ = ~new_n50_ | ~new_n48_;
  assign new_n59_ = ~x0 | ~x1;
  assign new_n60_ = ~new_n59_ | ~new_n57_ | ~new_n58_;
  assign new_n61_ = ~x0 | ~x1;
  assign f10 = ~new_n60_ | ~new_n61_;
  assign f11 = ~new_n52_ | ~new_n46_;
  assign f12 = ~x2 | ~new_n17_ | ~new_n16_;
  assign f3 = new_n21_ & (new_n23_ | new_n25_);
  assign f6 = x0;
  assign f7 = new_n21_ & (new_n23_ | new_n25_);
  assign f9 = ~x0 ^ ~x1;
endmodule


