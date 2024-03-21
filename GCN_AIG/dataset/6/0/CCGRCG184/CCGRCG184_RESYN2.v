// Benchmark "CCGRCG184" written by ABC on Tue Feb 13 20:52:31 2024

module CCGRCG184 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n172_, new_n173_, new_n175_,
    new_n177_;
  assign new_n25_ = ~x0;
  assign new_n26_ = ~new_n25_ | ~x2;
  assign new_n27_ = ~x2;
  assign new_n28_ = ~new_n27_ | ~x0;
  assign new_n29_ = ~new_n26_ | ~new_n28_;
  assign new_n30_ = ~x1;
  assign new_n31_ = ~x4;
  assign new_n32_ = ~x5;
  assign new_n33_ = ~new_n27_ | ~new_n32_;
  assign new_n34_ = ~x2 | ~x5;
  assign new_n35_ = ~new_n34_ | ~new_n31_ | ~new_n33_ | ~new_n30_;
  assign new_n36_ = ~x2 & ~x5;
  assign new_n37_ = x2 & x5;
  assign new_n38_ = (~x1 & ~x4) | (~new_n36_ & ~new_n37_);
  assign new_n39_ = ~new_n35_ | ~new_n38_;
  assign new_n40_ = ~new_n30_ | ~new_n27_ | (~x0 & ~x3);
  assign new_n41_ = ~new_n39_ | ~new_n40_;
  assign new_n42_ = ~new_n41_ | ~new_n29_;
  assign new_n43_ = ~new_n34_ | ~new_n33_ | ~x3;
  assign new_n44_ = ~x3;
  assign new_n45_ = ~new_n44_ | (~new_n36_ & ~new_n37_);
  assign new_n46_ = ~x0 & ~x4;
  assign new_n47_ = x0 & x4;
  assign new_n48_ = (x0 | x3) & (~x4 | ~x5);
  assign new_n49_ = ~new_n48_ | (~new_n46_ & ~new_n47_);
  assign new_n50_ = ~new_n43_ | ~new_n45_ | ~new_n49_;
  assign new_n51_ = new_n49_ | (new_n45_ & new_n43_);
  assign new_n52_ = ~new_n51_ | ~new_n50_;
  assign new_n53_ = ~x0 & x2;
  assign new_n54_ = x0 & ~x2;
  assign new_n55_ = ~x0 & ~x5;
  assign new_n56_ = x0 & x5;
  assign new_n57_ = (~new_n55_ & ~new_n56_) | (~new_n53_ & ~new_n54_);
  assign new_n58_ = ~x0 & ~x1;
  assign new_n59_ = x0 & x1;
  assign new_n60_ = ~new_n32_ | (~new_n58_ & ~new_n59_);
  assign new_n61_ = ~x2 & (~new_n57_ | ~new_n60_);
  assign new_n62_ = ~new_n61_ | ~new_n31_;
  assign new_n63_ = ~new_n42_ & (~new_n52_ | ~new_n62_);
  assign new_n64_ = ~new_n29_;
  assign new_n65_ = ~new_n64_ & (~new_n39_ | ~new_n40_);
  assign new_n66_ = ~new_n46_ & ~new_n47_;
  assign new_n67_ = (~x0 & ~x3) | (~new_n31_ & ~new_n32_);
  assign new_n68_ = new_n43_ & new_n45_ & (new_n67_ | new_n66_);
  assign new_n69_ = ~new_n49_ & (~new_n45_ | ~new_n43_);
  assign new_n70_ = (new_n31_ & new_n61_) | (~new_n69_ & ~new_n68_);
  assign new_n71_ = ~new_n65_ & ~new_n70_;
  assign new_n72_ = ~x3 & ~x1 & ~x2;
  assign new_n73_ = ~x4 & (~new_n44_ | ~x1);
  assign new_n74_ = ~new_n43_ | (~new_n27_ & ~new_n73_);
  assign new_n75_ = ~new_n72_ & ~new_n74_;
  assign new_n76_ = ~new_n25_ | ~new_n30_;
  assign new_n77_ = ~x0 | ~x1;
  assign new_n78_ = ~new_n44_ | ~x1;
  assign new_n79_ = ~new_n30_ | ~x3;
  assign new_n80_ = ~new_n77_ | ~new_n79_ | ~new_n76_ | ~new_n78_;
  assign new_n81_ = ~x2 | ~new_n44_ | ~x1;
  assign new_n82_ = ~new_n35_ & (~new_n80_ | ~new_n81_);
  assign new_n83_ = new_n81_ & new_n80_ & new_n35_;
  assign new_n84_ = (~new_n53_ & ~new_n54_) | (~new_n82_ & ~new_n83_);
  assign new_n85_ = ~new_n35_;
  assign new_n86_ = ~new_n80_ | ~new_n81_;
  assign new_n87_ = ~new_n86_ | ~new_n85_;
  assign new_n88_ = ~new_n81_ | ~new_n80_ | ~new_n35_;
  assign new_n89_ = ~new_n88_ | ~new_n87_ | ~new_n64_;
  assign new_n90_ = ~new_n75_ & (~new_n84_ | ~new_n89_);
  assign new_n91_ = ~new_n90_ | (~new_n63_ & ~new_n71_);
  assign new_n92_ = ~x2 | ~x4;
  assign new_n93_ = ~x3 | ~x4;
  assign new_n94_ = ~new_n29_ & ~new_n93_ & ~new_n55_ & ~new_n56_;
  assign new_n95_ = ~new_n94_ & ~new_n41_;
  assign new_n96_ = ~new_n33_ | ~new_n34_;
  assign new_n97_ = ~x4 & ~new_n53_;
  assign new_n98_ = ~new_n31_ & ~new_n26_;
  assign new_n99_ = ~new_n98_ & ~new_n96_ & ~new_n97_;
  assign new_n100_ = ~x3 | ~x5;
  assign new_n101_ = ~x2 & ~new_n100_;
  assign new_n102_ = ~x4 | ~x0 | ~x3;
  assign new_n103_ = ~x0 | ~x4;
  assign new_n104_ = ~new_n93_ | new_n46_ | ~new_n103_;
  assign new_n105_ = ~new_n101_ & (~new_n104_ | ~new_n102_);
  assign new_n106_ = ~new_n102_ | ~new_n104_ | ~new_n101_;
  assign new_n107_ = ~new_n106_ | new_n105_ | ~new_n99_;
  assign new_n108_ = ~new_n106_;
  assign new_n109_ = new_n99_ | (~new_n105_ & ~new_n108_);
  assign new_n110_ = new_n92_ | (new_n109_ & new_n95_ & new_n107_);
  assign new_n111_ = ~new_n95_ | ~new_n107_ | ~new_n109_ | ~new_n92_;
  assign new_n112_ = ~new_n111_ | ~new_n110_ | ~new_n44_;
  assign new_n113_ = ~new_n112_ | ~new_n91_;
  assign new_n114_ = ~new_n63_ & ~new_n71_;
  assign new_n115_ = (new_n89_ & new_n84_) | (~new_n72_ & ~new_n74_);
  assign new_n116_ = ~new_n115_ & ~new_n114_;
  assign new_n117_ = ~new_n92_ & (~new_n109_ | ~new_n107_ | ~new_n95_);
  assign new_n118_ = ~new_n111_;
  assign new_n119_ = ~new_n117_ & ~new_n118_;
  assign f12 = ~new_n44_ | ~new_n116_ | ~new_n119_;
  assign new_n121_ = ~new_n79_;
  assign new_n122_ = ~new_n121_ | ~new_n54_;
  assign new_n123_ = ~new_n122_;
  assign new_n124_ = ~new_n114_ | ~new_n123_;
  assign new_n125_ = ~new_n70_ | ~new_n65_;
  assign new_n126_ = ~new_n62_ | ~new_n52_ | ~new_n42_;
  assign new_n127_ = ~new_n125_ | ~new_n126_;
  assign new_n128_ = ~new_n123_ | ~new_n127_ | ~new_n115_;
  assign new_n129_ = ~new_n126_ | ~new_n115_ | ~new_n125_;
  assign new_n130_ = ~new_n129_ | ~new_n128_ | ~new_n91_;
  assign f1 = ~new_n130_ | ~new_n124_ | ~f12 | ~new_n113_;
  assign new_n132_ = ~new_n130_ | ~new_n124_;
  assign new_n133_ = new_n31_ ^ new_n58_;
  assign new_n134_ = new_n100_ | new_n133_;
  assign new_n135_ = ~new_n111_ | ~new_n110_ | ~new_n115_;
  assign new_n136_ = ~new_n110_ | ~new_n111_;
  assign new_n137_ = ~new_n136_ | ~new_n90_;
  assign new_n138_ = ~new_n137_ | ~new_n135_;
  assign new_n139_ = ~new_n133_ | ~new_n100_;
  assign new_n140_ = ~new_n139_ | ~new_n138_ | ~new_n134_;
  assign f2 = ~new_n140_ | ~new_n132_;
  assign new_n142_ = ~new_n135_ | ~x3;
  assign new_n143_ = ~new_n115_ | ~new_n119_ | ~new_n44_;
  assign f3 = ~new_n122_ | ~new_n127_ | ~new_n143_ | ~new_n142_;
  assign new_n145_ = ~new_n136_ & ~new_n32_ & ~new_n127_;
  assign f4 = ~new_n145_ & (~new_n138_ | ~new_n127_);
  assign new_n147_ = ~new_n91_ | ~new_n44_;
  assign new_n148_ = ~new_n147_ & (~new_n130_ | ~new_n124_);
  assign new_n149_ = new_n147_ & new_n130_ & (new_n127_ | new_n122_);
  assign f5 = ~new_n148_ & ~new_n149_;
  assign new_n151_ = ~x1 | ~x5;
  assign f6 = x0 ^ new_n151_;
  assign new_n153_ = ~new_n122_ & ~new_n90_;
  assign new_n154_ = new_n122_ ? (new_n65_ ^ new_n70_) : (~new_n65_ ^ new_n70_);
  assign new_n155_ = ~new_n135_ | ~new_n137_ | ~new_n124_;
  assign new_n156_ = ~new_n119_ | ~new_n123_;
  assign f7 = new_n156_ & new_n155_ & (new_n153_ | new_n154_);
  assign new_n158_ = ~new_n91_ | ~new_n129_;
  assign new_n159_ = ~new_n113_ & (~new_n114_ | ~new_n115_);
  assign f8 = ~new_n159_ & (~new_n113_ | ~f12 | ~new_n158_);
  assign new_n161_ = ~new_n93_;
  assign new_n162_ = ~x3 & ~x4;
  assign new_n163_ = ~new_n136_ | ~new_n122_;
  assign f9 = ~new_n161_ & ~new_n162_ & (~new_n156_ | ~new_n163_ | ~new_n127_);
  assign new_n165_ = ~f12 | ~new_n113_;
  assign new_n166_ = ~new_n158_;
  assign f11 = ~new_n166_ & ~new_n165_;
  assign new_n168_ = ~new_n127_ | ~new_n122_;
  assign new_n169_ = ~new_n86_ & ~new_n32_ & ~x1 & ~new_n31_;
  assign f13 = ~new_n169_ ^ new_n168_;
  assign f16 = new_n102_ & new_n104_ & new_n92_;
  assign new_n172_ = ~new_n29_ | ~new_n78_;
  assign new_n173_ = ~new_n31_ | ~new_n32_ | ~new_n172_ | (~new_n121_ & ~new_n29_);
  assign f14 = f16 ^ new_n173_;
  assign new_n175_ = ~new_n162_ & ~new_n161_;
  assign f15 = ~new_n166_ | ~new_n175_;
  assign new_n177_ = ~x1 | ~x4;
  assign f18 = new_n177_ ^ new_n158_;
  assign f10 = new_n156_ & new_n155_ & (new_n153_ | new_n154_);
  assign f17 = ~new_n169_ ^ new_n168_;
endmodule


