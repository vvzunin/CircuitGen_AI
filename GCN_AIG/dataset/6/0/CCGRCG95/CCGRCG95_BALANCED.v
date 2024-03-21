// Benchmark "CCGRCG95" written by ABC on Tue Feb 13 20:51:49 2024

module CCGRCG95 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n84_, new_n86_, new_n87_;
  assign new_n16_ = ~x2;
  assign new_n17_ = ~x1 & x3;
  assign new_n18_ = x1 & ~x3;
  assign new_n19_ = ~new_n16_ | (~new_n17_ & ~new_n18_);
  assign new_n20_ = ~x1;
  assign new_n21_ = ~new_n20_ | ~x3;
  assign new_n22_ = ~x3;
  assign new_n23_ = ~new_n22_ | ~x1;
  assign new_n24_ = ~x2 | ~new_n21_ | ~new_n23_;
  assign new_n25_ = ~x2 | ~x3;
  assign new_n26_ = x0 ^ new_n25_;
  assign new_n27_ = ~new_n26_ & (~new_n19_ | ~new_n24_);
  assign new_n28_ = ~x3 | ~new_n20_ | ~x2;
  assign new_n29_ = x1 ^ ~x3;
  assign new_n30_ = ~new_n29_ | ~new_n25_;
  assign new_n31_ = ~new_n30_ | ~new_n28_;
  assign new_n32_ = (~x0 & ~x2) | (~new_n31_ & ~new_n27_);
  assign new_n33_ = ~x0 & ~x1;
  assign new_n34_ = ~new_n24_ | (~x2 & ~new_n33_);
  assign f1 = ~new_n32_ | ~new_n34_;
  assign new_n36_ = ~x0;
  assign new_n37_ = ~new_n36_ & ~new_n22_;
  assign new_n38_ = ~x1 & ~x2;
  assign f8 = ~new_n37_ | ~new_n38_;
  assign new_n40_ = ~new_n37_;
  assign new_n41_ = ~x1 & ~x3;
  assign new_n42_ = ~new_n40_ | (~new_n16_ & ~new_n41_);
  assign new_n43_ = ~new_n22_ | ~x0;
  assign new_n44_ = ~new_n43_ | ~x1;
  assign new_n45_ = ~x3 | ~new_n16_ | ~new_n41_ | ~x0;
  assign f2 = new_n33_ | f8 | new_n45_ | (new_n42_ & new_n44_);
  assign new_n47_ = ~x2 & ~new_n22_;
  assign new_n48_ = ~x3 & ~x0 & ~x2;
  assign new_n49_ = new_n48_ & f8 & new_n47_;
  assign new_n50_ = ~x2 & ~new_n36_;
  assign new_n51_ = ~new_n50_ & (~new_n26_ | ~new_n29_);
  assign new_n52_ = ~new_n45_;
  assign new_n53_ = ~x3 & (~f8 | ~new_n47_ | ~new_n48_);
  assign new_n54_ = ~new_n53_ | ~new_n52_;
  assign new_n55_ = ~new_n54_ | ~new_n51_;
  assign new_n56_ = ~new_n53_ | new_n51_ | ~new_n52_;
  assign new_n57_ = ~x2 & ~x3;
  assign new_n58_ = ~new_n57_;
  assign new_n59_ = ~new_n36_ | ~new_n16_;
  assign new_n60_ = ~new_n59_;
  assign new_n61_ = ~x3 & ~new_n36_ & (~x1 | ~x2);
  assign new_n62_ = ~new_n61_ & ~new_n60_;
  assign new_n63_ = (new_n37_ | new_n62_) & (new_n58_ | new_n27_);
  assign new_n64_ = ~new_n58_ | ~new_n27_ | ~new_n40_;
  assign f3 = ~new_n49_ & (~new_n63_ | ~new_n64_) & (~new_n56_ | ~new_n55_);
  assign new_n66_ = ~new_n31_ | ~x0;
  assign new_n67_ = ~new_n66_ & (~new_n16_ | ~new_n41_);
  assign new_n68_ = ~new_n20_ & ~new_n57_;
  assign new_n69_ = ~x3 | ~x2 | ~new_n36_ | ~x1;
  assign new_n70_ = ~new_n69_ | (~new_n43_ & ~new_n27_);
  assign new_n71_ = ~new_n70_ & (~new_n32_ | ~new_n68_);
  assign new_n72_ = ~x2 | ~x1 | ~new_n22_ | ~x0;
  assign new_n73_ = ~new_n41_ | ~new_n66_ | ~new_n16_;
  assign new_n74_ = ~new_n73_ | ~new_n72_;
  assign f4 = ~new_n71_ & ~new_n67_ & ~new_n74_;
  assign new_n76_ = ~x0 & ~x3;
  assign new_n77_ = ~x3 & ~x1 & ~x2;
  assign new_n78_ = f8 | new_n27_;
  assign new_n79_ = ~new_n27_ | ~f8;
  assign new_n80_ = ~new_n79_ | ~new_n78_ | (~x3 & ~new_n59_);
  assign f5 = ~new_n62_ | ~new_n77_ | ~new_n80_ | ~new_n76_;
  assign f6 = ~new_n16_ & ~new_n23_;
  assign f7 = ~f8;
  assign new_n84_ = ~x2 | (~x0 & ~new_n22_);
  assign f9 = ~new_n43_ | ~new_n84_ | (~x0 & ~new_n20_);
  assign new_n86_ = ~new_n22_ | ~new_n16_ | ~new_n36_ | ~new_n20_;
  assign new_n87_ = ~f6 | (~x0 & ~new_n20_ & ~new_n25_);
  assign f10 = ~new_n87_ & ~new_n86_ & ~x2 & ~new_n40_;
  assign f11 = ~f8 & ~new_n50_ & (~new_n26_ | ~x0);
endmodule


