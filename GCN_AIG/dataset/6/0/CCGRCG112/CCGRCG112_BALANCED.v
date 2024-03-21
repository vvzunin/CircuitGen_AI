// Benchmark "CCGRCG112" written by ABC on Tue Feb 13 20:51:55 2024

module CCGRCG112 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n50_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_;
  assign new_n25_ = ~x1 & ~x3;
  assign new_n26_ = ~new_n25_;
  assign new_n27_ = ~x0;
  assign new_n28_ = ~x3;
  assign new_n29_ = ~new_n27_ | ~new_n28_;
  assign f17 = ~new_n29_ & ~x1 & ~x2;
  assign f1 = new_n26_ | f17;
  assign new_n32_ = ~x0 & ~new_n28_;
  assign new_n33_ = ~x3 & ~new_n27_;
  assign f2 = ~new_n32_ & ~new_n33_;
  assign f3 = x0 ^ ~x2;
  assign new_n36_ = ~x2;
  assign new_n37_ = ~x0 | ~new_n36_ | (~x1 & ~x3);
  assign new_n38_ = ~new_n25_ | (~x2 & ~new_n27_);
  assign new_n39_ = ~x0 | ~x3;
  assign new_n40_ = ~new_n39_ | ~new_n37_ | ~new_n38_ | (~x0 & ~x1);
  assign new_n41_ = ~new_n27_ | ~new_n36_;
  assign f4 = new_n40_ & (new_n28_ | new_n41_);
  assign new_n43_ = ~x1 | (~new_n32_ & ~new_n33_);
  assign f5 = ~new_n43_ | ~new_n26_;
  assign new_n45_ = ~x1 | ~new_n27_ | (~x2 & ~x3);
  assign new_n46_ = ~x1 | ~x0 | ~new_n36_ | ~new_n28_;
  assign new_n47_ = ~new_n46_ | ~new_n45_;
  assign f6 = new_n41_ ? new_n47_ : new_n45_;
  assign new_n50_ = ~x1;
  assign f10 = ~new_n28_ & ~x0 & ~new_n50_;
  assign f11 = ~new_n40_ | ~new_n39_;
  assign f12 = ~new_n26_ & ~new_n46_;
  assign f13 = ~f3;
  assign new_n55_ = ~x0 | (~x2 & ~x3);
  assign new_n56_ = ~new_n55_ | ~x1;
  assign new_n57_ = ~new_n41_ | ~f2 | ~x1;
  assign f14 = ~new_n56_ | ~new_n57_ | (~new_n25_ & ~new_n41_);
  assign new_n59_ = ~x2 | (~x0 & ~new_n50_);
  assign new_n60_ = ~x1 | ~new_n27_ | ~new_n36_;
  assign f15 = ~new_n60_ | ~new_n39_ | ~new_n59_ | ~new_n26_;
  assign f16 = ~new_n29_ | ~new_n43_ | ~x2;
  assign new_n63_ = ~new_n50_ & ~new_n33_;
  assign f18 = ~new_n63_ & (~new_n33_ | ~new_n56_);
  assign f19 = ~new_n46_ | ~new_n57_ | ~new_n45_;
  assign new_n66_ = ~x0 | ~x1 | (~x2 & ~x3);
  assign new_n67_ = ~new_n66_ | ~new_n38_ | ~new_n37_;
  assign new_n68_ = ~x3 | ~x1 | ~new_n36_ | ~x0;
  assign new_n69_ = ~new_n67_ | ~new_n68_;
  assign f20 = ~f17 & (~new_n69_ | ~new_n41_);
  assign f9 = 1'b1;
  assign f7 = ~new_n32_ & ~new_n33_;
  assign f8 = x0 ^ ~x2;
endmodule


