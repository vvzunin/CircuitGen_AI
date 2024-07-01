// Benchmark "CCGRCG151" written by ABC on Tue Feb 13 20:52:10 2024

module CCGRCG151 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_;
  assign new_n26_ = ~x1 | ~x2;
  assign new_n27_ = ~new_n26_;
  assign new_n28_ = ~x2;
  assign new_n29_ = ~x3;
  assign new_n30_ = ~x0 & ~x4;
  assign new_n31_ = ~new_n29_ | ~new_n30_ | ~new_n28_;
  assign new_n32_ = ~new_n31_;
  assign new_n33_ = ~new_n27_ & ~new_n32_;
  assign new_n34_ = ~x1;
  assign new_n35_ = ~x4;
  assign new_n36_ = ~x0;
  assign new_n37_ = ~new_n36_ | ~x3;
  assign new_n38_ = ~new_n29_ | ~x0;
  assign new_n39_ = ~new_n37_ | ~new_n38_;
  assign new_n40_ = ~new_n35_ & ~new_n39_;
  assign new_n41_ = ~new_n34_ & ~new_n40_;
  assign new_n42_ = x0 & ~x3;
  assign new_n43_ = ~x2 | ~x4;
  assign new_n44_ = ~x0 & x3;
  assign new_n45_ = ~new_n44_ & ~new_n42_;
  assign new_n46_ = ~new_n26_ ^ ~new_n30_;
  assign new_n47_ = ~new_n46_ | ~new_n45_;
  assign new_n48_ = ~new_n26_ ^ new_n30_;
  assign new_n49_ = ~new_n48_ | ~new_n39_;
  assign new_n50_ = ~new_n47_ | ~new_n49_ | ~new_n41_ | (~new_n42_ & ~new_n43_);
  assign new_n51_ = ~new_n45_ | ~x4;
  assign new_n52_ = ~new_n51_ | ~x1;
  assign new_n53_ = ~new_n43_ & ~new_n42_;
  assign new_n54_ = ~new_n39_ & ~new_n48_;
  assign new_n55_ = ~new_n45_ & ~new_n46_;
  assign new_n56_ = (~new_n53_ & ~new_n52_) | (~new_n55_ & ~new_n54_);
  assign new_n57_ = ~x1 & ~x4;
  assign new_n58_ = ~new_n35_ | ~x2;
  assign new_n59_ = ~new_n57_ & (~new_n51_ | ~x3 | ~new_n58_);
  assign new_n60_ = ~new_n59_ | ~new_n56_ | ~new_n50_;
  assign new_n61_ = ~new_n60_ | ~new_n41_;
  assign f1 = ~new_n33_ ^ ~new_n61_;
  assign new_n63_ = ~x3 | ~x4;
  assign new_n64_ = ~x1 ^ x4;
  assign new_n65_ = ~new_n63_ | ~new_n64_ | ~new_n39_;
  assign new_n66_ = (~new_n29_ & ~new_n35_) | (~new_n44_ & ~new_n42_);
  assign new_n67_ = ~new_n34_ | ~x4;
  assign new_n68_ = ~new_n35_ | ~x1;
  assign new_n69_ = ~new_n67_ | ~new_n68_;
  assign new_n70_ = ~new_n66_ | ~new_n69_;
  assign new_n71_ = ~x1 & ~x2;
  assign new_n72_ = ~new_n35_ | ~x0;
  assign new_n73_ = ~new_n36_ | ~x4;
  assign new_n74_ = ~new_n71_ | ~new_n72_ | ~new_n73_;
  assign new_n75_ = ~x4 & x0;
  assign new_n76_ = x4 & ~x0;
  assign new_n77_ = (~x1 & ~x2) | (~new_n75_ & ~new_n76_);
  assign new_n78_ = ~new_n77_ | ~new_n74_;
  assign new_n79_ = ~new_n65_ | ~new_n70_ | ~new_n78_;
  assign new_n80_ = ~new_n79_ | ~new_n45_;
  assign new_n81_ = ~x1 & ~new_n43_;
  assign new_n82_ = ~new_n29_ | ~new_n36_ | ~new_n34_;
  assign new_n83_ = ~new_n64_ | ~new_n82_;
  assign new_n84_ = ~new_n82_;
  assign new_n85_ = ~new_n84_ | ~new_n69_;
  assign new_n86_ = ~new_n85_ | ~new_n83_;
  assign new_n87_ = ~new_n86_ | ~new_n81_;
  assign new_n88_ = ~new_n83_ | ~new_n85_ | ~new_n71_;
  assign new_n89_ = ~new_n86_ | (~x1 & ~x2);
  assign new_n90_ = ~new_n89_ | ~new_n88_;
  assign new_n91_ = new_n87_ & (new_n81_ | new_n90_);
  assign new_n92_ = ~new_n80_ & ~new_n91_;
  assign f9 = ~new_n80_;
  assign new_n94_ = ~new_n87_ | (~new_n81_ & ~new_n90_);
  assign new_n95_ = ~f9 & ~new_n94_;
  assign f2 = ~new_n32_ | (~new_n95_ & ~new_n92_);
  assign new_n97_ = ~new_n71_ & ~new_n37_;
  assign new_n98_ = ~new_n35_ | (~x1 & ~x3);
  assign new_n99_ = new_n98_ | new_n97_;
  assign new_n100_ = ~new_n79_ & ~new_n39_ & ~new_n99_;
  assign f3 = ~new_n100_ | (~x2 & ~new_n69_);
  assign new_n102_ = ~new_n60_;
  assign new_n103_ = ~x1 | ~new_n29_ | ~new_n35_;
  assign new_n104_ = ~new_n26_ | ~new_n43_;
  assign new_n105_ = ~new_n45_ | ~new_n104_;
  assign new_n106_ = ~new_n43_ | ~new_n39_ | ~new_n26_;
  assign new_n107_ = new_n103_ | (new_n105_ & new_n106_);
  assign new_n108_ = ~new_n36_ & ~x3 & (~new_n103_ | ~new_n104_);
  assign new_n109_ = ~new_n107_ | ~new_n108_;
  assign new_n110_ = ~new_n109_ | ~new_n60_ | (~new_n39_ & ~new_n46_);
  assign new_n111_ = ~new_n109_ | (~new_n39_ & ~new_n46_);
  assign new_n112_ = ~new_n59_ | ~new_n50_ | ~new_n111_ | ~new_n56_;
  assign new_n113_ = (new_n112_ & new_n110_) | (~new_n52_ & ~new_n102_);
  assign new_n114_ = ~new_n41_ | ~new_n60_ | ~new_n111_;
  assign f4 = ~new_n113_ | ~new_n114_;
  assign new_n116_ = ~new_n88_ | ~new_n89_ | ~new_n49_;
  assign new_n117_ = ~new_n63_ | ~new_n39_ | ~new_n27_;
  assign new_n118_ = ~new_n117_ | ~new_n49_ | ~new_n47_;
  assign new_n119_ = ~x2 | ~x1 | ~new_n29_ | ~x0;
  assign new_n120_ = (new_n119_ & new_n118_) | (~new_n97_ & ~new_n98_);
  assign new_n121_ = ~new_n119_ | new_n99_ | ~new_n118_;
  assign new_n122_ = ~new_n120_ | ~new_n121_;
  assign new_n123_ = ~new_n36_ & (~new_n29_ | ~new_n35_);
  assign new_n124_ = ~new_n57_ & ~new_n123_;
  assign new_n125_ = ~new_n124_ & (~new_n90_ | ~new_n47_);
  assign new_n126_ = ~new_n125_ | ~new_n122_ | ~new_n116_;
  assign new_n127_ = ~new_n29_ | ~new_n27_ | (~x0 & ~new_n35_);
  assign f5 = ~new_n126_ | ~new_n127_;
  assign new_n129_ = ~new_n26_ | ~x4;
  assign f6 = ~new_n61_ | (~new_n111_ & ~new_n129_);
  assign new_n131_ = ~new_n29_ & ~x2 & ~x4;
  assign new_n132_ = ~new_n44_ & ~new_n69_;
  assign new_n133_ = ~new_n37_ & ~new_n64_;
  assign new_n134_ = ~new_n51_ | (~new_n132_ & ~new_n133_);
  assign new_n135_ = ~new_n124_ & (~new_n70_ | ~new_n65_);
  assign new_n136_ = new_n124_ & new_n70_ & new_n65_;
  assign new_n137_ = (~new_n131_ & ~new_n134_) | (~new_n135_ & ~new_n136_);
  assign new_n138_ = ~new_n137_ | ~new_n91_ | ~new_n39_;
  assign f7 = ~new_n112_ | ~new_n138_ | ~new_n110_;
  assign f8 = ~x4 | ~new_n34_ | ~x2;
  assign new_n141_ = ~new_n73_ & ~new_n39_;
  assign f10 = ~new_n141_ ^ ~new_n99_;
  assign new_n143_ = ~new_n36_ & (~new_n69_ | ~new_n29_);
  assign new_n144_ = ~new_n143_ & ~new_n35_ & ~new_n26_;
  assign new_n145_ = ~new_n144_;
  assign new_n146_ = ~new_n145_ | ~new_n116_ | ~new_n122_ | ~new_n125_;
  assign new_n147_ = ~new_n126_ | ~new_n144_;
  assign f11 = ~new_n147_ | ~new_n146_;
  assign new_n149_ = ~new_n127_ ^ ~new_n99_;
  assign new_n150_ = ~new_n40_ & (~new_n36_ | ~x1 | ~new_n35_);
  assign f12 = new_n141_ ? (new_n150_ ^ new_n149_) : (~new_n150_ ^ new_n149_);
  assign new_n152_ = ~new_n29_ | ~new_n35_;
  assign new_n153_ = new_n74_ & new_n77_ & (new_n35_ | new_n27_);
  assign new_n154_ = ~new_n129_ & (~new_n77_ | ~new_n74_);
  assign new_n155_ = ~new_n150_ | (~new_n154_ & ~new_n153_);
  assign new_n156_ = ~new_n137_ | ~new_n155_;
  assign new_n157_ = new_n150_ & (new_n154_ | new_n153_);
  assign new_n158_ = ~new_n157_ | (~new_n131_ & ~new_n134_) | (~new_n135_ & ~new_n136_);
  assign new_n159_ = ~new_n57_ & ~new_n143_ & (~new_n51_ | ~x3 | ~new_n58_);
  assign new_n160_ = ~new_n155_ | ~new_n31_;
  assign new_n161_ = ~new_n32_ | ~new_n150_ | (~new_n154_ & ~new_n153_);
  assign new_n162_ = ~new_n161_ | ~new_n160_ | ~new_n159_;
  assign new_n163_ = ~new_n162_ & (~new_n156_ | ~new_n158_ | ~new_n152_);
  assign new_n164_ = new_n158_ & new_n156_ & new_n162_ & (x3 | x4);
  assign f13 = ~new_n163_ & ~new_n164_;
  assign f14 = ~new_n36_ | ~new_n34_;
  assign f16 = ~new_n26_ & ~x2 & ~x4;
  assign new_n168_ = ~new_n141_ ^ ~new_n149_;
  assign new_n169_ = ~new_n56_ | ~new_n50_;
  assign new_n170_ = ~new_n123_ & (~new_n48_ | ~new_n45_ | ~f16);
  assign new_n171_ = ~new_n169_ | ~new_n170_;
  assign f17 = ~new_n168_ | ~new_n171_;
  assign new_n173_ = ~new_n55_ & ~new_n54_;
  assign new_n174_ = (~new_n57_ & ~new_n123_) | (~x0 & ~new_n90_);
  assign f18 = ~new_n173_ & (~new_n174_ | ~new_n46_);
  assign f19 = ~new_n173_ & ~new_n100_;
  assign f20 = ~new_n129_ & ~new_n111_;
  assign f15 = ~x4 | ~new_n34_ | ~x2;
endmodule

