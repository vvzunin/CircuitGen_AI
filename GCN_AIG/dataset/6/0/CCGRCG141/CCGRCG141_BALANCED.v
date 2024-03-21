// Benchmark "CCGRCG141" written by ABC on Tue Feb 13 20:52:04 2024

module CCGRCG141 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_;
  assign new_n22_ = ~x4;
  assign new_n23_ = ~x1 | ~x2;
  assign new_n24_ = ~new_n23_;
  assign new_n25_ = ~x1;
  assign new_n26_ = ~x3;
  assign new_n27_ = ~new_n25_ | ~new_n26_;
  assign new_n28_ = ~x0 & ~x4;
  assign new_n29_ = ~new_n28_ | ~new_n23_;
  assign new_n30_ = ~x1 | ~x2 | (~x0 & ~x4);
  assign new_n31_ = new_n29_ & new_n30_;
  assign new_n32_ = ~new_n27_ | ~new_n31_ | ~x2;
  assign new_n33_ = x0 | ~x2;
  assign new_n34_ = ~x2;
  assign new_n35_ = ~new_n34_ | ~x0;
  assign new_n36_ = ~new_n35_ | ~new_n33_;
  assign new_n37_ = ~new_n36_ | ~new_n26_;
  assign f9 = ~new_n33_ | ~new_n29_ | ~new_n30_;
  assign new_n39_ = ~x1 & ~x3;
  assign new_n40_ = ~x0 & x2;
  assign new_n41_ = ~x0;
  assign new_n42_ = ~x2 & ~new_n41_;
  assign new_n43_ = (~x0 & ~new_n39_) | (~new_n40_ & ~new_n42_);
  assign new_n44_ = ~new_n43_ | ~f9;
  assign new_n45_ = (x0 | new_n39_) & (~new_n33_ | ~new_n35_);
  assign new_n46_ = ~new_n33_ | ~new_n30_ | ~new_n45_ | ~new_n29_;
  assign new_n47_ = ~new_n44_ | ~new_n46_ | ~new_n37_;
  assign new_n48_ = ~new_n29_ | ~new_n30_;
  assign new_n49_ = ~new_n33_ | ~new_n27_ | ~new_n35_;
  assign new_n50_ = ~f9 | ~new_n49_;
  assign new_n51_ = new_n50_ & (new_n48_ | new_n49_);
  assign new_n52_ = ~new_n32_ | ~new_n47_ | ~new_n51_;
  assign new_n53_ = ~new_n32_;
  assign new_n54_ = ~new_n47_ | ~new_n51_;
  assign new_n55_ = ~new_n54_ | ~new_n53_;
  assign f2 = (new_n55_ & new_n52_) | (x0 & new_n22_ & new_n24_);
  assign new_n57_ = ~new_n51_;
  assign new_n58_ = ~new_n39_ | ~new_n22_;
  assign new_n59_ = ~new_n58_ | (~new_n41_ & ~new_n25_);
  assign new_n60_ = ~new_n48_ ^ new_n59_;
  assign new_n61_ = ~new_n26_ | (~new_n22_ & ~new_n24_);
  assign new_n62_ = ~new_n27_ | ~x2;
  assign new_n63_ = ~new_n62_ | ~new_n58_;
  assign new_n64_ = ~new_n63_ | ~new_n41_;
  assign new_n65_ = ~new_n58_ | ~new_n62_ | ~x0;
  assign new_n66_ = ~new_n65_ | ~new_n64_ | ~new_n61_;
  assign new_n67_ = ~new_n53_ | ~new_n66_;
  assign new_n68_ = ~x0 | ~x2 | ~x4 | (~x1 & ~new_n26_);
  assign new_n69_ = ~new_n36_ | (~x2 & ~new_n39_);
  assign new_n70_ = ~new_n23_ | (~x0 & ~x4);
  assign new_n71_ = ~new_n70_ & (~new_n69_ | ~new_n49_);
  assign new_n72_ = new_n70_ & new_n69_ & new_n49_;
  assign new_n73_ = ~new_n34_ | (~new_n22_ & ~new_n27_);
  assign new_n74_ = ~new_n22_ | ~new_n34_ | ~new_n39_ | ~new_n41_;
  assign new_n75_ = ~new_n74_;
  assign new_n76_ = ~new_n75_ & (~new_n73_ | ~new_n36_);
  assign new_n77_ = ~new_n22_ | ~new_n76_ | (~new_n71_ & ~new_n72_);
  assign new_n78_ = ~new_n76_ | (~new_n71_ & ~new_n72_);
  assign new_n79_ = ~new_n78_ | ~x4;
  assign new_n80_ = ~new_n77_ | ~new_n79_ | (~new_n34_ & ~new_n57_);
  assign f3 = new_n68_ & new_n80_ & (new_n57_ | new_n60_ | new_n67_);
  assign new_n82_ = ~new_n25_ | ~new_n26_ | ~new_n22_ | (~x2 & ~new_n41_);
  assign new_n83_ = ~x4 | ~new_n27_ | ~new_n40_;
  assign new_n84_ = ~x4 | ~new_n41_ | ~x2;
  assign new_n85_ = ~new_n84_ | ~new_n39_;
  assign new_n86_ = ~new_n83_ | ~new_n85_;
  assign new_n87_ = ~new_n40_ & ~new_n42_;
  assign new_n88_ = ~new_n31_ & ~new_n39_ & ~new_n87_;
  assign new_n89_ = ~new_n86_ & ~new_n88_;
  assign new_n90_ = ~new_n82_ | (~new_n89_ & ~new_n54_);
  assign new_n91_ = ~new_n41_ | ~x2 | (~x3 & ~new_n25_);
  assign new_n92_ = ~new_n57_ & ~new_n67_;
  assign new_n93_ = ~new_n37_ | ~new_n45_;
  assign new_n94_ = ~new_n93_ | (~f9 & ~new_n37_);
  assign new_n95_ = ~new_n94_ | ~new_n55_ | ~new_n52_;
  assign new_n96_ = ~new_n36_ & (~new_n34_ | ~new_n27_);
  assign new_n97_ = ~new_n41_ | ~x3;
  assign new_n98_ = ~new_n26_ | ~x0;
  assign new_n99_ = ~new_n98_ | ~new_n31_ | ~new_n97_;
  assign new_n100_ = ~new_n34_ | ~new_n39_ | ~new_n28_;
  assign new_n101_ = ~new_n99_ & ~new_n96_ & ~new_n100_;
  assign new_n102_ = ~new_n101_ | ~new_n95_ | ~new_n92_;
  assign f4 = ~new_n91_ | new_n90_ | ~new_n102_;
  assign new_n104_ = (~x0 & ~x2 & ~new_n75_) | (~new_n32_ & ~new_n76_);
  assign new_n105_ = ~new_n87_ | (~x0 & ~new_n39_);
  assign new_n106_ = ~new_n82_ | ~new_n31_ | (~x3 & ~new_n84_ & ~new_n105_);
  assign new_n107_ = ~new_n104_ | ~new_n106_ | ~new_n60_;
  assign new_n108_ = ~new_n85_ | ~new_n31_ | ~new_n83_;
  assign new_n109_ = ~new_n86_ | ~new_n48_;
  assign new_n110_ = ~new_n108_ | ~new_n109_;
  assign new_n111_ = ~new_n32_ | ~new_n100_;
  assign new_n112_ = ~new_n61_ & ~new_n105_;
  assign new_n113_ = ~new_n112_ ^ new_n111_;
  assign new_n114_ = ~new_n113_ | ~new_n110_;
  assign new_n115_ = ~new_n110_;
  assign new_n116_ = new_n112_ ^ new_n111_;
  assign new_n117_ = ~new_n116_ | ~new_n115_;
  assign f5 = ~new_n107_ & (~new_n114_ | ~new_n117_);
  assign f6 = ~new_n26_ | (~new_n22_ & ~new_n40_);
  assign new_n120_ = ~new_n34_ & (~new_n25_ | ~x0 | ~x3);
  assign new_n121_ = ~new_n36_ | ~new_n48_ | ~new_n27_;
  assign new_n122_ = ~x2 & ~x3;
  assign new_n123_ = ~new_n87_ | ~new_n39_;
  assign new_n124_ = ~new_n36_ | (~x2 & ~x3);
  assign new_n125_ = ~new_n123_ | ~new_n124_;
  assign new_n126_ = ~new_n125_ | (~new_n73_ & ~new_n122_);
  assign new_n127_ = ~new_n110_ & ~new_n126_;
  assign new_n128_ = ~new_n31_ & (~x0 | ~x1);
  assign new_n129_ = ~new_n73_ | ~new_n36_;
  assign new_n130_ = ~x2 | ~new_n26_ | (~x1 & ~new_n22_);
  assign new_n131_ = ~new_n130_ | ~new_n129_ | ~new_n74_;
  assign new_n132_ = ~new_n131_ | (~new_n61_ & ~new_n129_);
  assign new_n133_ = ~new_n34_ & ~new_n39_ & (~new_n48_ | ~x0);
  assign new_n134_ = ~new_n133_ | ~new_n132_ | ~new_n128_;
  assign new_n135_ = ~new_n127_ | ~new_n134_ | ~new_n121_;
  assign new_n136_ = ~new_n122_ & ~new_n73_;
  assign new_n137_ = ~new_n136_ & (~new_n123_ | ~new_n124_);
  assign new_n138_ = ~new_n121_ | ~new_n109_ | ~new_n137_ | ~new_n108_;
  assign new_n139_ = ~new_n133_ | ~new_n132_ | ~new_n138_ | ~new_n128_;
  assign new_n140_ = ~new_n120_ | ~new_n135_ | ~new_n139_;
  assign new_n141_ = new_n120_ | (new_n135_ & new_n139_);
  assign f7 = ~new_n141_ | ~new_n140_;
  assign new_n143_ = ~new_n51_ | ~x4;
  assign new_n144_ = ~new_n143_ & ~new_n98_ & ~x1 & ~new_n34_;
  assign new_n145_ = ~new_n90_ | new_n144_ | ~new_n95_;
  assign new_n146_ = ~new_n95_ | ~new_n90_;
  assign new_n147_ = ~new_n146_ | ~new_n144_;
  assign f10 = ~new_n147_ | ~new_n145_;
  assign f11 = ~new_n78_;
  assign new_n150_ = ~new_n41_ & (~new_n39_ | ~new_n34_ | ~x4);
  assign new_n151_ = ~new_n150_;
  assign new_n152_ = ~new_n25_ | ~new_n34_;
  assign new_n153_ = ~new_n152_ | ~new_n23_;
  assign new_n154_ = ~new_n151_ | ~new_n115_ | (~new_n88_ & ~new_n153_);
  assign new_n155_ = ~new_n151_ | (~new_n153_ & ~new_n88_);
  assign new_n156_ = ~new_n155_ | ~new_n110_;
  assign new_n157_ = ~new_n156_ | new_n101_ | ~new_n154_;
  assign new_n158_ = ~new_n154_ | ~new_n156_;
  assign new_n159_ = ~new_n158_ | ~new_n101_;
  assign f12 = ~new_n157_ | ~new_n159_ | ~new_n96_;
  assign f14 = new_n96_ | (new_n104_ & new_n60_);
  assign new_n162_ = ~new_n53_ & (~new_n41_ | ~new_n34_);
  assign new_n163_ = ~new_n156_ | new_n162_ | ~new_n154_;
  assign new_n164_ = ~new_n158_ | ~new_n162_;
  assign f15 = ~new_n163_ | ~new_n39_ | ~new_n164_ | ~new_n22_;
  assign f1 = 1'b1;
  assign f8 = x1;
  assign f13 = x0;
endmodule


