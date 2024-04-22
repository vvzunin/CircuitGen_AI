// Benchmark "CCGRCG79" written by ABC on Thu Apr 18 14:22:19 2024

module CCGRCG79 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20, f21, f22, f23, f24, f25, f26  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26;
  wire new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_;
  assign f1 = ~x4 | x9;
  assign new_n41_ = ~x6 & ~x9;
  assign new_n42_ = ~x11 & new_n41_;
  assign new_n43_ = ~x10 & ~x11;
  assign new_n44_ = x4 & x12;
  assign new_n45_ = x5 & x6;
  assign new_n46_ = ~x5 & ~x6;
  assign new_n47_ = ~new_n45_ & ~new_n46_;
  assign new_n48_ = ~new_n44_ & new_n47_;
  assign new_n49_ = ~new_n43_ & new_n48_;
  assign new_n50_ = new_n43_ & ~new_n48_;
  assign new_n51_ = ~new_n49_ & ~new_n50_;
  assign new_n52_ = x8 & x10;
  assign new_n53_ = x1 & x7;
  assign new_n54_ = ~new_n52_ & new_n53_;
  assign new_n55_ = ~x2 & ~x5;
  assign new_n56_ = x7 & new_n55_;
  assign new_n57_ = ~new_n54_ & ~new_n56_;
  assign new_n58_ = new_n54_ & new_n55_;
  assign new_n59_ = ~new_n57_ & ~new_n58_;
  assign new_n60_ = ~new_n51_ & ~new_n59_;
  assign new_n61_ = new_n51_ & new_n59_;
  assign new_n62_ = ~new_n60_ & ~new_n61_;
  assign new_n63_ = ~x12 & new_n43_;
  assign new_n64_ = new_n62_ & new_n63_;
  assign new_n65_ = ~new_n42_ & ~new_n64_;
  assign new_n66_ = ~new_n42_ & new_n56_;
  assign new_n67_ = x2 & ~x4;
  assign new_n68_ = ~new_n66_ & ~new_n67_;
  assign new_n69_ = new_n66_ & new_n67_;
  assign new_n70_ = ~new_n68_ & ~new_n69_;
  assign new_n71_ = x5 & x10;
  assign new_n72_ = ~x6 & new_n71_;
  assign new_n73_ = x6 & ~new_n71_;
  assign new_n74_ = ~new_n72_ & ~new_n73_;
  assign new_n75_ = ~x2 & x11;
  assign new_n76_ = x2 & ~x11;
  assign new_n77_ = ~new_n75_ & ~new_n76_;
  assign new_n78_ = ~x12 & ~new_n77_;
  assign new_n79_ = ~new_n74_ & ~new_n78_;
  assign new_n80_ = ~new_n59_ & new_n78_;
  assign new_n81_ = new_n59_ & ~new_n78_;
  assign new_n82_ = ~new_n80_ & ~new_n81_;
  assign new_n83_ = ~new_n79_ & ~new_n82_;
  assign new_n84_ = ~x7 & ~x12;
  assign new_n85_ = ~x4 & ~x6;
  assign new_n86_ = new_n84_ & new_n85_;
  assign new_n87_ = ~x8 & ~new_n86_;
  assign new_n88_ = x6 & x10;
  assign new_n89_ = ~new_n84_ & ~new_n88_;
  assign new_n90_ = ~new_n85_ & new_n89_;
  assign new_n91_ = new_n87_ & ~new_n90_;
  assign new_n92_ = new_n83_ & new_n91_;
  assign new_n93_ = ~new_n70_ & new_n92_;
  assign new_n94_ = ~new_n65_ & ~new_n93_;
  assign new_n95_ = ~x0 & ~x7;
  assign new_n96_ = ~x1 & new_n95_;
  assign new_n97_ = new_n59_ & ~new_n96_;
  assign new_n98_ = ~x6 & x11;
  assign new_n99_ = x6 & ~x11;
  assign new_n100_ = ~new_n98_ & ~new_n99_;
  assign new_n101_ = new_n71_ & new_n100_;
  assign new_n102_ = ~new_n71_ & ~new_n100_;
  assign new_n103_ = ~new_n101_ & ~new_n102_;
  assign new_n104_ = ~new_n97_ & ~new_n103_;
  assign new_n105_ = new_n97_ & new_n103_;
  assign new_n106_ = ~new_n104_ & ~new_n105_;
  assign new_n107_ = x0 & x7;
  assign new_n108_ = ~x6 & ~x12;
  assign new_n109_ = ~new_n107_ & new_n108_;
  assign new_n110_ = new_n107_ & ~new_n108_;
  assign new_n111_ = ~new_n109_ & ~new_n110_;
  assign new_n112_ = ~x0 & ~new_n53_;
  assign new_n113_ = x0 & new_n53_;
  assign new_n114_ = ~new_n112_ & ~new_n113_;
  assign new_n115_ = ~new_n111_ & new_n114_;
  assign new_n116_ = new_n83_ & new_n115_;
  assign new_n117_ = ~new_n106_ & new_n116_;
  assign new_n118_ = new_n106_ & ~new_n116_;
  assign new_n119_ = ~new_n117_ & ~new_n118_;
  assign new_n120_ = x0 & x5;
  assign new_n121_ = ~x3 & new_n120_;
  assign new_n122_ = x3 & ~new_n120_;
  assign new_n123_ = ~new_n121_ & ~new_n122_;
  assign new_n124_ = ~x4 & ~new_n123_;
  assign new_n125_ = ~x0 & ~x4;
  assign new_n126_ = ~x6 & new_n125_;
  assign new_n127_ = x6 & ~new_n125_;
  assign new_n128_ = ~new_n126_ & ~new_n127_;
  assign new_n129_ = ~new_n56_ & ~new_n78_;
  assign new_n130_ = new_n56_ & new_n78_;
  assign new_n131_ = ~new_n129_ & ~new_n130_;
  assign new_n132_ = ~new_n128_ & new_n131_;
  assign new_n133_ = new_n79_ & ~new_n132_;
  assign new_n134_ = ~new_n79_ & new_n132_;
  assign new_n135_ = ~new_n133_ & ~new_n134_;
  assign new_n136_ = ~new_n124_ & ~new_n135_;
  assign new_n137_ = new_n124_ & new_n135_;
  assign new_n138_ = ~new_n136_ & ~new_n137_;
  assign new_n139_ = new_n119_ & new_n138_;
  assign new_n140_ = ~new_n119_ & ~new_n138_;
  assign new_n141_ = ~new_n139_ & ~new_n140_;
  assign new_n142_ = new_n94_ & new_n141_;
  assign new_n143_ = new_n62_ & ~new_n68_;
  assign new_n144_ = ~new_n62_ & ~new_n69_;
  assign new_n145_ = ~new_n143_ & ~new_n144_;
  assign new_n146_ = x8 & ~new_n145_;
  assign new_n147_ = ~x8 & new_n145_;
  assign new_n148_ = ~new_n146_ & ~new_n147_;
  assign new_n149_ = x4 & x11;
  assign new_n150_ = ~x7 & x11;
  assign new_n151_ = x7 & ~x11;
  assign new_n152_ = ~new_n150_ & ~new_n151_;
  assign new_n153_ = ~new_n41_ & new_n152_;
  assign new_n154_ = new_n41_ & ~new_n152_;
  assign new_n155_ = ~new_n153_ & ~new_n154_;
  assign new_n156_ = new_n149_ & new_n155_;
  assign new_n157_ = ~new_n149_ & ~new_n155_;
  assign new_n158_ = ~new_n156_ & ~new_n157_;
  assign new_n159_ = ~new_n51_ & new_n158_;
  assign new_n160_ = ~x0 & x2;
  assign new_n161_ = x0 & ~x2;
  assign new_n162_ = ~new_n160_ & ~new_n161_;
  assign new_n163_ = ~new_n100_ & new_n162_;
  assign new_n164_ = new_n100_ & ~new_n162_;
  assign new_n165_ = x8 & ~new_n164_;
  assign new_n166_ = ~new_n163_ & new_n165_;
  assign new_n167_ = new_n79_ & new_n166_;
  assign new_n168_ = ~new_n97_ & ~new_n167_;
  assign new_n169_ = x9 & ~new_n168_;
  assign new_n170_ = ~new_n152_ & new_n169_;
  assign new_n171_ = ~new_n159_ & ~new_n170_;
  assign new_n172_ = new_n159_ & new_n170_;
  assign new_n173_ = ~new_n171_ & ~new_n172_;
  assign new_n174_ = ~new_n148_ & new_n173_;
  assign new_n175_ = new_n116_ & ~new_n145_;
  assign new_n176_ = ~new_n116_ & new_n145_;
  assign new_n177_ = ~new_n175_ & ~new_n176_;
  assign new_n178_ = ~new_n174_ & new_n177_;
  assign new_n179_ = ~new_n142_ & ~new_n178_;
  assign new_n180_ = ~x7 & ~x9;
  assign new_n181_ = x2 & ~new_n78_;
  assign new_n182_ = ~x2 & new_n78_;
  assign new_n183_ = ~new_n181_ & ~new_n182_;
  assign new_n184_ = new_n180_ & new_n183_;
  assign new_n185_ = ~new_n180_ & ~new_n183_;
  assign new_n186_ = ~new_n184_ & ~new_n185_;
  assign new_n187_ = ~new_n84_ & new_n159_;
  assign new_n188_ = new_n84_ & ~new_n159_;
  assign new_n189_ = ~new_n187_ & ~new_n188_;
  assign new_n190_ = ~x4 & ~x8;
  assign new_n191_ = ~x3 & x7;
  assign new_n192_ = x3 & ~x7;
  assign new_n193_ = ~new_n191_ & ~new_n192_;
  assign new_n194_ = ~new_n190_ & new_n193_;
  assign new_n195_ = new_n123_ & ~new_n158_;
  assign new_n196_ = ~new_n194_ & new_n195_;
  assign new_n197_ = x7 & x12;
  assign new_n198_ = ~x3 & ~x10;
  assign new_n199_ = ~new_n197_ & ~new_n198_;
  assign new_n200_ = x11 & ~new_n162_;
  assign new_n201_ = ~new_n197_ & new_n200_;
  assign new_n202_ = x8 & ~new_n201_;
  assign new_n203_ = ~x8 & new_n201_;
  assign new_n204_ = ~new_n202_ & ~new_n203_;
  assign new_n205_ = ~new_n199_ & ~new_n204_;
  assign new_n206_ = new_n199_ & new_n204_;
  assign new_n207_ = ~new_n205_ & ~new_n206_;
  assign new_n208_ = new_n196_ & new_n207_;
  assign new_n209_ = ~new_n196_ & ~new_n207_;
  assign new_n210_ = ~new_n208_ & ~new_n209_;
  assign new_n211_ = ~new_n189_ & new_n210_;
  assign new_n212_ = x9 & ~new_n158_;
  assign new_n213_ = ~new_n106_ & new_n212_;
  assign new_n214_ = ~new_n211_ & new_n213_;
  assign new_n215_ = new_n186_ & new_n214_;
  assign new_n216_ = ~new_n179_ & ~new_n215_;
  assign new_n217_ = x0 & x6;
  assign new_n218_ = new_n131_ & new_n217_;
  assign new_n219_ = ~new_n59_ & new_n115_;
  assign new_n220_ = new_n59_ & ~new_n115_;
  assign new_n221_ = ~new_n219_ & ~new_n220_;
  assign new_n222_ = new_n103_ & new_n221_;
  assign new_n223_ = ~new_n103_ & ~new_n221_;
  assign new_n224_ = ~new_n222_ & ~new_n223_;
  assign new_n225_ = ~new_n132_ & ~new_n217_;
  assign new_n226_ = ~new_n79_ & new_n193_;
  assign new_n227_ = new_n79_ & ~new_n193_;
  assign new_n228_ = ~new_n226_ & ~new_n227_;
  assign new_n229_ = ~new_n66_ & new_n228_;
  assign new_n230_ = ~new_n225_ & ~new_n229_;
  assign new_n231_ = new_n224_ & new_n230_;
  assign new_n232_ = ~new_n218_ & new_n231_;
  assign new_n233_ = ~new_n216_ & ~new_n232_;
  assign new_n234_ = ~new_n62_ & new_n195_;
  assign new_n235_ = ~new_n194_ & ~new_n234_;
  assign new_n236_ = ~new_n211_ & ~new_n235_;
  assign new_n237_ = new_n211_ & new_n235_;
  assign new_n238_ = ~new_n236_ & ~new_n237_;
  assign new_n239_ = ~x11 & new_n238_;
  assign new_n240_ = ~x3 & new_n149_;
  assign new_n241_ = x3 & ~new_n149_;
  assign new_n242_ = ~new_n240_ & ~new_n241_;
  assign new_n243_ = ~new_n186_ & ~new_n242_;
  assign new_n244_ = new_n186_ & new_n242_;
  assign new_n245_ = ~new_n243_ & ~new_n244_;
  assign new_n246_ = new_n239_ & new_n245_;
  assign new_n247_ = ~new_n239_ & ~new_n245_;
  assign new_n248_ = ~new_n246_ & ~new_n247_;
  assign f8 = new_n233_ | ~new_n248_;
  assign f2 = f1;
  assign f3 = f1;
  assign f4 = f1;
  assign f5 = f1;
  assign f6 = f1;
  assign f7 = f1;
  assign f9 = f8;
  assign f10 = f8;
  assign f11 = f8;
  assign f12 = f1;
  assign f13 = f8;
  assign f14 = f1;
  assign f15 = f1;
  assign f16 = f8;
  assign f17 = f8;
  assign f18 = f8;
  assign f19 = f8;
  assign f20 = f8;
  assign f21 = f1;
  assign f22 = f1;
  assign f23 = f8;
  assign f24 = f1;
  assign f25 = f8;
  assign f26 = f8;
endmodule


