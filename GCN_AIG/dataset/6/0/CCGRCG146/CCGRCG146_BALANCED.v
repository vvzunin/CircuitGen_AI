// Benchmark "CCGRCG146" written by ABC on Tue Feb 13 20:52:08 2024

module CCGRCG146 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n174_, new_n176_;
  assign new_n24_ = ~x0;
  assign new_n25_ = ~new_n24_ | ~x1;
  assign new_n26_ = ~x1;
  assign new_n27_ = ~new_n26_ | ~x0;
  assign new_n28_ = new_n25_ & new_n27_;
  assign new_n29_ = x3 & (x0 | x1);
  assign new_n30_ = ~x0 & (~new_n29_ | ~x2);
  assign new_n31_ = ~new_n30_ | (~x3 & ~x4);
  assign f1 = new_n28_ ^ new_n31_;
  assign new_n33_ = ~x0 & ~x1;
  assign new_n34_ = ~x2;
  assign new_n35_ = ~x3;
  assign new_n36_ = ~new_n34_ | ~new_n35_;
  assign new_n37_ = ~x0 | ~x3;
  assign new_n38_ = ~new_n37_ | ~new_n26_;
  assign new_n39_ = ~x4 | ~x2 | ~x3;
  assign new_n40_ = ~new_n39_;
  assign new_n41_ = ~new_n40_ | ~new_n38_;
  assign new_n42_ = ~new_n37_ | ~new_n39_ | ~new_n26_;
  assign new_n43_ = ~new_n42_ | ~new_n41_ | (~new_n33_ & ~new_n36_);
  assign new_n44_ = ~new_n26_ | ~new_n34_;
  assign new_n45_ = new_n44_ ^ new_n43_;
  assign new_n46_ = ~x3 | ~x4;
  assign new_n47_ = ~new_n46_;
  assign new_n48_ = ~new_n45_ | ~new_n47_;
  assign new_n49_ = ~x4;
  assign new_n50_ = ~new_n49_ | ~new_n24_ | ~new_n35_;
  assign new_n51_ = ~x0 | (~x3 & ~x4);
  assign new_n52_ = ~new_n51_ | ~new_n27_ | ~new_n50_ | ~new_n25_;
  assign new_n53_ = ~x4 & ~x0 & ~x3;
  assign new_n54_ = x0 & (x3 | x4);
  assign new_n55_ = (new_n25_ & new_n27_) | (~new_n53_ & ~new_n54_);
  assign new_n56_ = ~new_n55_ | ~new_n52_;
  assign new_n57_ = ~x1 | ~x2;
  assign new_n58_ = ~new_n56_ | (~new_n46_ & ~new_n57_);
  assign new_n59_ = ~x2 | ~x4;
  assign new_n60_ = ~new_n59_;
  assign new_n61_ = ~new_n24_ | ~x2;
  assign new_n62_ = ~new_n35_ & ~new_n61_;
  assign new_n63_ = ~new_n38_ & ~new_n62_;
  assign new_n64_ = ~new_n63_ | ~new_n60_;
  assign new_n65_ = ~new_n37_;
  assign new_n66_ = ~new_n36_ & ~new_n65_;
  assign new_n67_ = ~x2 & ~x3;
  assign new_n68_ = ~new_n37_ & ~new_n67_;
  assign new_n69_ = ~new_n68_ & ~new_n66_;
  assign new_n70_ = ~x3 | (~x0 & ~x1);
  assign new_n71_ = ~new_n33_ | ~new_n35_;
  assign new_n72_ = ~new_n71_ | ~new_n70_;
  assign new_n73_ = ~new_n59_ & (~x0 | ~x3);
  assign new_n74_ = x2 | ~x0;
  assign new_n75_ = ~new_n61_ | ~new_n74_;
  assign new_n76_ = ~new_n75_ | ~new_n72_ | ~new_n73_;
  assign new_n77_ = ~new_n72_ | ~new_n73_;
  assign new_n78_ = ~new_n75_;
  assign new_n79_ = ~new_n77_ | ~new_n78_;
  assign new_n80_ = ~new_n76_ | ~new_n79_ | ~new_n69_;
  assign new_n81_ = ~x3 & ~x0 & ~x1;
  assign new_n82_ = new_n73_ & new_n75_ & (new_n81_ | new_n29_);
  assign new_n83_ = ~new_n75_ & (~new_n72_ | ~new_n73_);
  assign new_n84_ = (~new_n66_ & ~new_n68_) | (~new_n82_ & ~new_n83_);
  assign new_n85_ = ~new_n64_ | ~new_n58_ | ~new_n84_ | ~new_n80_;
  assign new_n86_ = ~new_n26_ | ~new_n72_ | (~new_n65_ & ~new_n60_);
  assign new_n87_ = new_n86_ & (new_n26_ | new_n72_);
  assign new_n88_ = ~new_n87_ | ~new_n28_;
  assign new_n89_ = ~new_n33_;
  assign new_n90_ = ~new_n45_ | ~new_n89_;
  assign new_n91_ = ~new_n77_ | (~new_n33_ & ~new_n36_ & ~new_n39_);
  assign new_n92_ = ~new_n36_ & ~new_n33_ & ~new_n39_;
  assign new_n93_ = ~new_n73_ | ~new_n92_ | ~new_n72_;
  assign new_n94_ = ~new_n91_ | ~new_n93_;
  assign new_n95_ = ~new_n94_ | ~new_n87_;
  assign f2 = (~new_n48_ | ~new_n85_) & (~new_n90_ | ~new_n95_ | ~new_n88_);
  assign new_n97_ = ~new_n86_ | (~new_n26_ & ~new_n72_);
  assign new_n98_ = ~new_n97_ & (~new_n91_ | ~new_n93_);
  assign new_n99_ = ~new_n46_ & ~new_n57_;
  assign new_n100_ = ~new_n99_ & (~new_n55_ | ~new_n52_);
  assign new_n101_ = ~new_n46_ & ~new_n27_;
  assign new_n102_ = ~new_n100_ | ~new_n101_;
  assign new_n103_ = ~new_n98_ | ~new_n102_;
  assign new_n104_ = ~new_n102_;
  assign new_n105_ = ~new_n104_ | ~new_n95_;
  assign new_n106_ = ~new_n26_ & ~x2 & ~x3;
  assign new_n107_ = ~new_n67_ & ~new_n44_;
  assign new_n108_ = ~x0 & (~new_n34_ | ~x3);
  assign new_n109_ = ~new_n107_ & ~new_n108_ & ~new_n106_;
  assign new_n110_ = ~new_n56_ & ~new_n109_;
  assign new_n111_ = ~new_n33_ & ~new_n110_;
  assign new_n112_ = ~new_n111_ | ~new_n105_ | ~new_n103_;
  assign new_n113_ = new_n87_ & new_n102_ & new_n94_;
  assign new_n114_ = ~new_n102_ & ~new_n98_;
  assign new_n115_ = (~new_n33_ & ~new_n110_) | (~new_n114_ & ~new_n113_);
  assign f3 = ~new_n115_ | ~new_n112_;
  assign new_n117_ = ~new_n62_ | ~new_n26_;
  assign new_n118_ = ~new_n117_ | ~new_n75_;
  assign new_n119_ = ~new_n26_ | ~new_n78_ | ~new_n62_;
  assign new_n120_ = ~new_n47_ | ~new_n119_ | ~new_n118_;
  assign f4 = ~new_n30_ ^ new_n120_;
  assign new_n122_ = new_n69_ & ~new_n82_ & ~new_n83_;
  assign new_n123_ = ~new_n69_ & (~new_n79_ | ~new_n76_);
  assign new_n124_ = ~new_n24_ & ~x1 & ~new_n34_ & (~new_n49_ | ~x3);
  assign new_n125_ = ~new_n124_;
  assign new_n126_ = ~new_n125_ | (~new_n123_ & ~new_n122_);
  assign new_n127_ = ~new_n124_ | ~new_n84_ | ~new_n80_;
  assign new_n128_ = ~new_n127_ | ~new_n126_ | ~new_n89_;
  assign new_n129_ = ~new_n53_ & ~new_n54_;
  assign new_n130_ = ~new_n129_ | ~x1;
  assign new_n131_ = ~new_n30_ & (~new_n40_ | ~x0 | ~x2);
  assign new_n132_ = ~new_n130_ | ~new_n109_ | ~new_n131_ | (~new_n38_ & ~new_n129_);
  assign new_n133_ = new_n60_ ^ new_n132_;
  assign f5 = ~new_n128_ | ~new_n133_;
  assign new_n135_ = ~new_n88_ | (~new_n123_ & ~new_n122_);
  assign new_n136_ = ~new_n44_ | ~new_n25_;
  assign new_n137_ = ~new_n136_ | ~new_n47_;
  assign new_n138_ = new_n137_ | (new_n77_ & x0 & x2);
  assign new_n139_ = ~x2 | ~x0 | ~new_n77_ | ~new_n137_;
  assign new_n140_ = ~new_n138_ | ~new_n139_;
  assign new_n141_ = ~new_n41_ | ~new_n42_;
  assign new_n142_ = ~new_n24_ & (~new_n141_ | ~new_n57_);
  assign new_n143_ = ~new_n142_ | ~new_n140_ | (~new_n40_ & ~new_n57_);
  assign f6 = ~new_n143_ | ~new_n135_ | (~new_n40_ & ~new_n129_ & ~new_n69_);
  assign new_n145_ = ~new_n46_ & ~new_n95_;
  assign new_n146_ = ~new_n62_ & ~new_n38_ & ~new_n59_;
  assign new_n147_ = ~new_n24_ & (~new_n26_ | ~x3);
  assign new_n148_ = new_n147_ | (~new_n146_ & ~new_n100_);
  assign new_n149_ = ~new_n84_ | ~new_n80_ | ~new_n148_ | ~new_n89_;
  assign new_n150_ = ~new_n147_ & (~new_n58_ | ~new_n64_);
  assign new_n151_ = ~new_n89_ | ~new_n84_ | ~new_n80_;
  assign new_n152_ = ~new_n151_ | ~new_n150_;
  assign new_n153_ = ~new_n124_ & ~new_n98_;
  assign f7 = ~new_n145_ & ~new_n153_ & (~new_n152_ | ~new_n149_);
  assign f9 = ~x2 | ~x1 | ~new_n35_ | ~x0;
  assign new_n156_ = ~new_n95_ | ~new_n125_;
  assign new_n157_ = ~x2 | ~x3 | ~x4 | (~new_n24_ & ~new_n33_);
  assign new_n158_ = ~x0 | ~new_n157_ | ~new_n156_ | (~new_n67_ & ~new_n38_);
  assign new_n159_ = ~x0 | (~new_n67_ & ~new_n38_) | (~new_n124_ & ~new_n98_);
  assign new_n160_ = ~new_n157_;
  assign new_n161_ = ~new_n159_ | ~new_n160_;
  assign f10 = ~new_n161_ | ~new_n158_;
  assign new_n163_ = ~new_n145_ | ~new_n89_;
  assign f11 = ~new_n163_ | ~new_n156_;
  assign new_n165_ = ~new_n151_ | (~x0 & ~new_n44_);
  assign f12 = ~new_n159_ | ~new_n165_;
  assign new_n167_ = ~new_n136_ | ~x3;
  assign new_n168_ = ~new_n35_ | ~new_n44_ | ~new_n25_;
  assign new_n169_ = ~new_n63_ & (~new_n167_ | ~new_n168_);
  assign new_n170_ = ~x1 & ~new_n36_;
  assign new_n171_ = ~new_n88_ | (~new_n169_ & ~new_n170_);
  assign f13 = (~x2 | ~new_n29_) & (~new_n171_ | ~new_n25_);
  assign f15 = ~new_n37_ | ~new_n104_ | ~new_n89_;
  assign new_n174_ = ~new_n110_ | ~new_n146_;
  assign f16 = new_n174_ ^ new_n140_;
  assign new_n176_ = ~new_n47_ & (~x0 | ~new_n26_);
  assign f18 = ~new_n100_ | (~new_n101_ & ~new_n176_);
  assign f8 = ~new_n115_ | ~new_n112_;
  assign f14 = ~new_n143_ | ~new_n135_ | (~new_n40_ & ~new_n129_ & ~new_n69_);
  assign f17 = ~new_n161_ | ~new_n158_;
endmodule


