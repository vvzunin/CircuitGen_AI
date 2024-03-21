// Benchmark "CCGRCG183" written by ABC on Tue Feb 13 20:52:27 2024

module CCGRCG183 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_;
  assign new_n24_ = ~x2;
  assign new_n25_ = ~x1;
  assign new_n26_ = ~x0;
  assign new_n27_ = ~new_n26_ | ~x5;
  assign new_n28_ = x5 | ~x0;
  assign new_n29_ = ~new_n25_ & (~new_n27_ | ~new_n28_);
  assign new_n30_ = ~x1 | ~x2;
  assign new_n31_ = ~new_n30_;
  assign new_n32_ = ~new_n28_ | ~new_n31_ | ~new_n27_;
  assign new_n33_ = new_n32_ & (~new_n29_ | ~new_n24_);
  assign new_n34_ = ~x0 | ~x1;
  assign new_n35_ = ~x2 | ~x4;
  assign new_n36_ = ~new_n34_ | ~new_n35_;
  assign new_n37_ = ~new_n33_ | ~new_n36_;
  assign new_n38_ = ~new_n27_ | ~new_n28_;
  assign new_n39_ = ~new_n24_ | ~new_n38_ | ~x1;
  assign new_n40_ = ~x5 & ~x0 & ~x2;
  assign new_n41_ = x2 & (x0 | x5);
  assign new_n42_ = ~new_n40_ & ~new_n41_;
  assign new_n43_ = ~new_n39_ | (~new_n42_ & ~new_n29_);
  assign new_n44_ = ~new_n24_ | ~x3;
  assign new_n45_ = ~x3;
  assign new_n46_ = ~new_n45_ | ~x2;
  assign new_n47_ = ~new_n44_ | ~new_n46_;
  assign new_n48_ = ~new_n25_ | ~new_n45_;
  assign new_n49_ = ~x2 | ~new_n45_ | ~x0;
  assign new_n50_ = (~new_n36_ | ~new_n49_) & (~new_n47_ | ~new_n48_);
  assign new_n51_ = (new_n44_ & new_n46_) | (~x1 & ~x3);
  assign new_n52_ = ~new_n49_ | ~new_n36_;
  assign new_n53_ = ~new_n52_ & ~new_n51_;
  assign new_n54_ = ~new_n50_ & ~new_n53_;
  assign new_n55_ = ~new_n37_ & (~new_n54_ | ~new_n43_);
  assign new_n56_ = ~x5;
  assign new_n57_ = ~new_n34_;
  assign new_n58_ = ~x0 | ~x4;
  assign new_n59_ = ~new_n58_ | ~new_n24_;
  assign new_n60_ = ~x0 | ~x3;
  assign new_n61_ = ~x4 | ~x5;
  assign new_n62_ = ~new_n60_ | ~new_n61_;
  assign new_n63_ = ~x5 | ~x4 | ~x0 | ~x3;
  assign new_n64_ = ~new_n63_ | ~new_n62_ | ~new_n59_;
  assign new_n65_ = new_n57_ ^ new_n64_;
  assign new_n66_ = ~new_n65_ & ~new_n25_ & ~new_n56_;
  assign new_n67_ = ~x2 | (~x0 & ~new_n25_);
  assign new_n68_ = ~x0 & ~x1;
  assign new_n69_ = ~new_n67_ | (~new_n68_ & ~new_n59_);
  assign new_n70_ = ~x3 | (~x2 & ~new_n25_);
  assign new_n71_ = ~new_n70_ ^ new_n69_;
  assign new_n72_ = ~new_n38_ | ~x1;
  assign new_n73_ = new_n63_ & new_n62_ & new_n59_;
  assign new_n74_ = new_n47_ | (~new_n72_ & ~new_n73_);
  assign new_n75_ = ~new_n64_ | ~new_n29_ | ~new_n47_;
  assign new_n76_ = ~new_n74_ | ~new_n75_;
  assign new_n77_ = ~new_n66_ & ~new_n71_ & ~new_n76_;
  assign f1 = new_n55_ ^ new_n77_;
  assign new_n79_ = ~new_n25_ & ~new_n45_;
  assign new_n80_ = ~new_n79_;
  assign new_n81_ = ~x2 & ~new_n26_;
  assign new_n82_ = ~x0 & ~new_n24_;
  assign new_n83_ = ~new_n81_ & ~new_n82_;
  assign new_n84_ = ~new_n83_ | ~x1;
  assign new_n85_ = (~x0 & ~new_n25_) | (~new_n81_ & ~new_n82_);
  assign new_n86_ = ~new_n84_ | ~new_n85_;
  assign new_n87_ = ~new_n36_;
  assign new_n88_ = ~x0 & ~x5;
  assign new_n89_ = ~new_n87_ & (~new_n45_ | ~new_n30_ | ~new_n88_ | ~new_n49_);
  assign new_n90_ = new_n89_ ^ new_n86_;
  assign new_n91_ = ~new_n31_ & (~new_n84_ | ~new_n85_);
  assign new_n92_ = ~new_n91_ & (~new_n90_ | ~new_n80_);
  assign new_n93_ = ~new_n80_ & ~new_n90_;
  assign new_n94_ = ~new_n42_ | (~new_n52_ & ~new_n29_);
  assign new_n95_ = ~new_n88_ | ~new_n24_;
  assign new_n96_ = ~x2 | (~x0 & ~x5);
  assign new_n97_ = ~new_n95_ | ~new_n96_;
  assign new_n98_ = new_n49_ & new_n36_;
  assign new_n99_ = ~new_n97_ | ~new_n98_ | ~new_n72_;
  assign new_n100_ = ~new_n94_ | ~new_n99_;
  assign new_n101_ = ~new_n69_ | ~new_n86_ | ~new_n64_;
  assign new_n102_ = ~new_n86_ | ~new_n69_;
  assign new_n103_ = ~new_n102_ | ~new_n73_;
  assign new_n104_ = ~new_n100_ & (~new_n103_ | ~new_n101_);
  assign f2 = new_n92_ & ~new_n93_ & ~new_n104_;
  assign new_n106_ = ~new_n31_ & ~new_n52_;
  assign new_n107_ = ~new_n87_ & ~new_n106_;
  assign new_n108_ = (~new_n25_ | ~new_n45_) & (~new_n44_ | ~new_n46_);
  assign new_n109_ = new_n64_ & new_n108_ & (x3 | x4);
  assign new_n110_ = ~x3 & ~x4;
  assign new_n111_ = ~new_n110_;
  assign new_n112_ = ~new_n111_ & (~new_n108_ | ~new_n64_);
  assign new_n113_ = ~new_n112_ & ~new_n109_;
  assign new_n114_ = ~new_n39_ | ~new_n32_ | (~new_n64_ & ~new_n108_);
  assign new_n115_ = ~new_n39_ | ~new_n32_;
  assign new_n116_ = ~new_n64_ & (~new_n47_ | ~new_n48_);
  assign new_n117_ = ~new_n115_ | ~new_n116_;
  assign new_n118_ = ~new_n117_ | ~new_n114_;
  assign new_n119_ = ~new_n118_ | ~new_n113_;
  assign new_n120_ = ~new_n111_ | ~new_n108_ | ~new_n64_;
  assign new_n121_ = ~new_n48_ | ~new_n64_ | ~new_n47_;
  assign new_n122_ = ~new_n121_ | ~new_n110_;
  assign new_n123_ = ~new_n122_ | ~new_n120_;
  assign new_n124_ = ~new_n117_ | ~new_n123_ | ~new_n114_;
  assign new_n125_ = ~new_n107_ & (~new_n119_ | ~new_n124_);
  assign new_n126_ = ~new_n107_;
  assign new_n127_ = ~new_n123_ & (~new_n117_ | ~new_n114_);
  assign new_n128_ = new_n124_ & ~new_n126_ & ~new_n127_;
  assign new_n129_ = ~new_n73_ | ~new_n34_;
  assign new_n130_ = ~new_n64_ | ~new_n57_;
  assign new_n131_ = ~new_n129_ | ~new_n130_;
  assign new_n132_ = ~x5 | ~new_n131_ | ~x1;
  assign new_n133_ = ~new_n121_;
  assign new_n134_ = ~new_n132_ & ~new_n43_ & ~new_n133_;
  assign new_n135_ = ~new_n45_ | ~x1;
  assign new_n136_ = ~new_n135_ & ~new_n26_ & ~x2;
  assign new_n137_ = ~new_n70_ & ~new_n136_;
  assign new_n138_ = ~x4;
  assign new_n139_ = ~new_n138_ | ~x3;
  assign new_n140_ = ~new_n39_ | (~x1 & ~new_n139_) | (~new_n42_ & ~new_n29_);
  assign new_n141_ = ~new_n114_ | ~new_n117_ | ~new_n140_;
  assign new_n142_ = ~new_n141_ | ~new_n137_;
  assign new_n143_ = ~new_n142_ | ~new_n126_;
  assign new_n144_ = ~new_n137_ | ~new_n141_ | ~new_n107_;
  assign new_n145_ = ~new_n144_ | ~new_n143_ | ~new_n134_;
  assign new_n146_ = ~new_n107_ & (~new_n141_ | ~new_n137_);
  assign new_n147_ = new_n137_ & new_n141_ & new_n107_;
  assign new_n148_ = new_n134_ | (~new_n146_ & ~new_n147_);
  assign f3 = new_n104_ & new_n145_ & new_n148_ & (new_n125_ | new_n128_);
  assign new_n150_ = ~new_n52_ | ~new_n108_ | ~new_n25_;
  assign new_n151_ = ~new_n25_ | ~x3;
  assign new_n152_ = ~new_n45_ | ~x4;
  assign new_n153_ = ~new_n139_ | ~new_n152_;
  assign new_n154_ = ~new_n135_ | ~new_n153_ | ~new_n151_;
  assign new_n155_ = ~new_n154_ ^ new_n150_;
  assign new_n156_ = new_n137_ ^ new_n155_;
  assign f4 = ~new_n156_ | ~new_n25_;
  assign new_n158_ = ~new_n120_ & (~x0 | ~x4);
  assign new_n159_ = ~new_n51_ | (~new_n26_ & ~x2 & ~new_n135_);
  assign new_n160_ = new_n159_ ^ new_n100_;
  assign new_n161_ = new_n154_ ? ~new_n159_ : ~new_n51_;
  assign f5 = new_n161_ | (new_n107_ & new_n158_) | (new_n160_ & new_n64_);
  assign new_n163_ = ~new_n61_ & ~new_n57_;
  assign new_n164_ = ~new_n163_ | ~new_n159_ | ~new_n54_ | ~new_n43_;
  assign new_n165_ = ~new_n45_ & ~new_n64_;
  assign new_n166_ = (~new_n88_ | ~new_n154_) & (~new_n132_ | ~new_n165_);
  assign new_n167_ = ~new_n166_ | (~new_n132_ & ~new_n165_);
  assign new_n168_ = ~new_n70_;
  assign new_n169_ = ~new_n168_ | ~new_n106_ | ~new_n45_;
  assign new_n170_ = ~new_n158_ & ~new_n30_ & ~new_n169_;
  assign new_n171_ = new_n161_ ^ new_n170_;
  assign f6 = ~new_n167_ | ~new_n171_ | ~new_n164_;
  assign new_n173_ = ~new_n52_ & ~new_n29_;
  assign new_n174_ = ~new_n151_ | ~new_n30_;
  assign new_n175_ = ~new_n173_ | ~new_n174_;
  assign new_n176_ = ~new_n175_ | ~new_n65_ | ~new_n51_;
  assign new_n177_ = ~new_n130_ | ~new_n129_ | ~new_n51_;
  assign new_n178_ = ~new_n174_ | ~new_n177_ | ~new_n173_;
  assign new_n179_ = ~new_n51_ | ~new_n52_;
  assign new_n180_ = ~new_n98_ | ~new_n108_;
  assign new_n181_ = ~new_n180_ | ~new_n43_ | ~new_n179_;
  assign new_n182_ = new_n181_ | (new_n177_ & new_n165_);
  assign new_n183_ = ~new_n178_ | ~new_n176_ | ~new_n182_ | ~new_n158_;
  assign new_n184_ = ~new_n75_ | ~new_n74_ | ~new_n54_ | ~new_n43_;
  assign new_n185_ = ~new_n47_ & (~new_n29_ | ~new_n64_);
  assign new_n186_ = ~new_n75_;
  assign new_n187_ = ~new_n181_ | (~new_n185_ & ~new_n186_);
  assign new_n188_ = ~new_n184_ | ~new_n187_;
  assign new_n189_ = ~new_n188_ | ~new_n155_;
  assign new_n190_ = new_n154_ ^ new_n150_;
  assign new_n191_ = ~new_n187_ | ~new_n190_ | ~new_n184_;
  assign new_n192_ = ~new_n191_ | ~new_n79_ | ~new_n189_ | ~new_n183_;
  assign new_n193_ = ~new_n183_;
  assign new_n194_ = ~new_n191_ | ~new_n189_ | ~new_n79_;
  assign new_n195_ = ~new_n194_ | ~new_n193_;
  assign f7 = ~new_n195_ | ~new_n192_;
  assign new_n197_ = ~new_n177_ & (~new_n100_ | ~new_n107_);
  assign new_n198_ = ~x2 | ~x1 | ~new_n26_ | ~new_n56_;
  assign new_n199_ = ~new_n198_ | (~new_n61_ & ~new_n57_);
  assign new_n200_ = ~new_n51_ | ~new_n69_;
  assign new_n201_ = ~new_n199_ & (~new_n173_ | ~new_n200_ | ~new_n168_ | ~new_n174_);
  assign new_n202_ = new_n201_ | new_n197_;
  assign new_n203_ = ~new_n197_ | ~new_n201_;
  assign f8 = ~new_n203_ | ~new_n60_ | ~new_n202_ | ~new_n108_;
  assign new_n205_ = new_n94_ & new_n99_;
  assign new_n206_ = ~new_n177_;
  assign new_n207_ = ~new_n150_ | ~new_n206_ | ~new_n205_;
  assign new_n208_ = ~new_n52_ | ~new_n108_ | ~new_n25_;
  assign new_n209_ = ~new_n207_ | ~new_n208_;
  assign new_n210_ = new_n91_ & (~new_n209_ | ~new_n55_);
  assign f9 = ~new_n139_ | ~new_n152_ | ~new_n210_ | (~new_n55_ & ~new_n209_);
  assign new_n212_ = ~new_n36_ | ~new_n99_ | ~new_n33_ | ~new_n94_;
  assign new_n213_ = ~new_n37_ | ~new_n100_;
  assign new_n214_ = ~new_n100_ | ~new_n175_;
  assign new_n215_ = ~new_n214_ | ~new_n212_ | ~new_n164_ | ~new_n213_;
  assign new_n216_ = ~new_n159_ | ~new_n163_;
  assign new_n217_ = ~new_n216_ & ~new_n181_;
  assign new_n218_ = ~new_n212_ | ~new_n213_ | ~new_n214_;
  assign new_n219_ = ~new_n218_ | ~new_n217_;
  assign new_n220_ = new_n111_ ? (new_n163_ ^ new_n121_) : (new_n163_ ^ ~new_n121_);
  assign new_n221_ = ~new_n190_ | new_n201_ | ~new_n220_;
  assign new_n222_ = new_n221_ & (~new_n219_ | ~new_n215_);
  assign new_n223_ = ~new_n217_ & ~new_n218_;
  assign new_n224_ = ~new_n164_ & (~new_n213_ | ~new_n214_ | ~new_n212_);
  assign new_n225_ = ~new_n223_ & ~new_n221_ & ~new_n224_;
  assign f10 = ~new_n222_ & ~new_n225_;
  assign new_n227_ = new_n213_ & new_n212_;
  assign new_n228_ = ~new_n227_ | ~new_n170_;
  assign new_n229_ = ~new_n197_ | ~new_n228_ | ~new_n165_;
  assign new_n230_ = ~new_n197_ | ~new_n165_;
  assign new_n231_ = ~new_n170_ | ~new_n227_ | ~new_n230_;
  assign f11 = ~new_n229_ | ~new_n231_;
  assign new_n233_ = ~new_n106_ | ~new_n88_ | ~new_n188_ | ~new_n45_;
  assign f12 = ~new_n165_ | ~x5 | ~new_n233_ | ~x4;
  assign f13 = ~new_n206_ | ~new_n126_ | (~new_n70_ & ~new_n200_ & ~new_n66_);
  assign new_n236_ = new_n110_ ? (new_n163_ ^ new_n121_) : (new_n163_ ^ ~new_n121_);
  assign new_n237_ = ~new_n236_ | ~new_n227_ | ~new_n31_;
  assign new_n238_ = ~new_n227_ | ~new_n31_;
  assign new_n239_ = ~new_n238_ | ~new_n220_;
  assign f16 = ~new_n239_ | ~new_n237_;
  assign new_n241_ = ~new_n220_ | ~new_n165_;
  assign new_n242_ = ~new_n236_ | (~new_n45_ & ~new_n64_);
  assign new_n243_ = ~new_n242_ | ~new_n241_ | ~new_n219_ | ~new_n215_;
  assign new_n244_ = ~new_n242_ | ~new_n241_;
  assign new_n245_ = ~new_n244_ | (~new_n224_ & ~new_n223_);
  assign f17 = ~new_n245_ | ~new_n243_;
  assign f14 = ~new_n229_ | ~new_n231_;
  assign f15 = new_n104_ & new_n145_ & new_n148_ & (new_n125_ | new_n128_);
endmodule


