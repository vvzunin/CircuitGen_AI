// Benchmark "CCGRCG221" written by ABC on Thu Apr 18 15:24:27 2024

module CCGRCG221 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20, f21  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20, f21;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_;
  assign new_n42_ = x8 & x19;
  assign new_n43_ = x6 & x19;
  assign new_n44_ = new_n42_ & ~new_n43_;
  assign new_n45_ = ~new_n42_ & new_n43_;
  assign f1 = new_n44_ | new_n45_;
  assign new_n47_ = ~x4 & ~new_n43_;
  assign new_n48_ = x4 & new_n43_;
  assign new_n49_ = ~new_n47_ & ~new_n48_;
  assign new_n50_ = ~x6 & ~x13;
  assign new_n51_ = ~x16 & ~new_n50_;
  assign new_n52_ = x16 & new_n50_;
  assign new_n53_ = ~new_n51_ & ~new_n52_;
  assign new_n54_ = ~x13 & ~x14;
  assign new_n55_ = x16 & new_n54_;
  assign new_n56_ = new_n53_ & ~new_n55_;
  assign new_n57_ = new_n49_ & new_n56_;
  assign new_n58_ = x12 & x16;
  assign new_n59_ = x14 & ~new_n58_;
  assign new_n60_ = x11 & ~x19;
  assign new_n61_ = new_n59_ & ~new_n60_;
  assign new_n62_ = ~new_n59_ & new_n60_;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = x7 & x18;
  assign new_n65_ = x8 & ~x10;
  assign new_n66_ = ~x8 & x10;
  assign new_n67_ = ~new_n65_ & ~new_n66_;
  assign new_n68_ = ~new_n64_ & ~new_n67_;
  assign new_n69_ = ~new_n63_ & ~new_n68_;
  assign new_n70_ = new_n63_ & new_n68_;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = new_n50_ & ~new_n71_;
  assign new_n73_ = ~new_n50_ & new_n71_;
  assign new_n74_ = ~new_n72_ & ~new_n73_;
  assign new_n75_ = ~new_n57_ & new_n74_;
  assign new_n76_ = new_n49_ & ~new_n74_;
  assign new_n77_ = ~new_n75_ & ~new_n76_;
  assign new_n78_ = ~x7 & ~x8;
  assign new_n79_ = x7 & x8;
  assign new_n80_ = ~new_n78_ & ~new_n79_;
  assign new_n81_ = x0 & x12;
  assign new_n82_ = ~new_n64_ & new_n81_;
  assign new_n83_ = new_n64_ & ~new_n81_;
  assign new_n84_ = ~new_n82_ & ~new_n83_;
  assign new_n85_ = new_n80_ & new_n84_;
  assign new_n86_ = ~new_n80_ & ~new_n84_;
  assign new_n87_ = ~new_n85_ & ~new_n86_;
  assign new_n88_ = ~new_n77_ & new_n87_;
  assign new_n89_ = new_n77_ & ~new_n87_;
  assign new_n90_ = ~new_n88_ & ~new_n89_;
  assign new_n91_ = ~x13 & ~x18;
  assign new_n92_ = new_n42_ & ~new_n91_;
  assign new_n93_ = ~x9 & ~x10;
  assign new_n94_ = ~x14 & new_n93_;
  assign new_n95_ = new_n71_ & ~new_n94_;
  assign new_n96_ = ~new_n71_ & new_n94_;
  assign new_n97_ = ~new_n95_ & ~new_n96_;
  assign new_n98_ = ~new_n92_ & ~new_n97_;
  assign new_n99_ = ~new_n84_ & ~new_n98_;
  assign new_n100_ = ~x3 & ~x8;
  assign new_n101_ = ~new_n51_ & new_n68_;
  assign new_n102_ = ~new_n52_ & ~new_n68_;
  assign new_n103_ = ~new_n101_ & ~new_n102_;
  assign new_n104_ = new_n100_ & new_n103_;
  assign new_n105_ = new_n59_ & new_n91_;
  assign new_n106_ = ~x0 & ~x7;
  assign new_n107_ = x10 & ~new_n106_;
  assign new_n108_ = ~x10 & new_n106_;
  assign new_n109_ = ~new_n107_ & ~new_n108_;
  assign new_n110_ = x1 & x10;
  assign new_n111_ = ~x0 & ~x2;
  assign new_n112_ = new_n110_ & ~new_n111_;
  assign new_n113_ = ~new_n110_ & new_n111_;
  assign new_n114_ = ~new_n112_ & ~new_n113_;
  assign new_n115_ = ~new_n91_ & ~new_n114_;
  assign new_n116_ = new_n91_ & new_n114_;
  assign new_n117_ = ~new_n115_ & ~new_n116_;
  assign new_n118_ = ~new_n109_ & new_n117_;
  assign new_n119_ = new_n105_ & new_n118_;
  assign new_n120_ = ~new_n104_ & ~new_n119_;
  assign new_n121_ = ~new_n99_ & ~new_n120_;
  assign new_n122_ = new_n99_ & new_n120_;
  assign new_n123_ = ~new_n121_ & ~new_n122_;
  assign new_n124_ = ~new_n90_ & ~new_n123_;
  assign new_n125_ = x9 & ~x12;
  assign new_n126_ = ~x17 & new_n125_;
  assign new_n127_ = ~new_n49_ & new_n105_;
  assign new_n128_ = new_n126_ & new_n127_;
  assign new_n129_ = x1 & x12;
  assign new_n130_ = x11 & x18;
  assign new_n131_ = ~x5 & ~x16;
  assign new_n132_ = ~new_n130_ & ~new_n131_;
  assign new_n133_ = ~x16 & ~x17;
  assign new_n134_ = new_n132_ & ~new_n133_;
  assign new_n135_ = ~new_n132_ & new_n133_;
  assign new_n136_ = ~new_n134_ & ~new_n135_;
  assign new_n137_ = new_n129_ & new_n136_;
  assign new_n138_ = ~new_n129_ & ~new_n136_;
  assign new_n139_ = ~new_n137_ & ~new_n138_;
  assign new_n140_ = new_n118_ & ~new_n139_;
  assign new_n141_ = x10 & x16;
  assign new_n142_ = ~new_n43_ & new_n110_;
  assign new_n143_ = new_n43_ & ~new_n110_;
  assign new_n144_ = ~new_n142_ & ~new_n143_;
  assign new_n145_ = ~new_n141_ & ~new_n144_;
  assign new_n146_ = new_n141_ & new_n144_;
  assign new_n147_ = ~new_n145_ & ~new_n146_;
  assign new_n148_ = new_n140_ & ~new_n147_;
  assign new_n149_ = x11 & ~new_n148_;
  assign new_n150_ = ~x11 & new_n148_;
  assign new_n151_ = ~new_n149_ & ~new_n150_;
  assign new_n152_ = ~new_n128_ & ~new_n151_;
  assign new_n153_ = new_n57_ & ~new_n74_;
  assign new_n154_ = ~new_n75_ & ~new_n153_;
  assign new_n155_ = ~new_n104_ & ~new_n154_;
  assign new_n156_ = x3 & new_n54_;
  assign new_n157_ = ~x0 & ~new_n130_;
  assign new_n158_ = new_n156_ & ~new_n157_;
  assign new_n159_ = x1 & x8;
  assign new_n160_ = ~new_n158_ & new_n159_;
  assign new_n161_ = new_n158_ & ~new_n159_;
  assign new_n162_ = ~new_n160_ & ~new_n161_;
  assign new_n163_ = ~new_n100_ & new_n162_;
  assign new_n164_ = new_n109_ & ~new_n156_;
  assign new_n165_ = ~x3 & ~x15;
  assign new_n166_ = new_n164_ & ~new_n165_;
  assign new_n167_ = ~x4 & ~x15;
  assign new_n168_ = x1 & x9;
  assign new_n169_ = ~new_n93_ & ~new_n168_;
  assign new_n170_ = ~x11 & ~x17;
  assign new_n171_ = x11 & x17;
  assign new_n172_ = ~new_n170_ & ~new_n171_;
  assign new_n173_ = x19 & ~new_n172_;
  assign new_n174_ = ~x19 & new_n172_;
  assign new_n175_ = ~new_n173_ & ~new_n174_;
  assign new_n176_ = ~new_n169_ & new_n175_;
  assign new_n177_ = new_n167_ & ~new_n176_;
  assign new_n178_ = ~new_n167_ & new_n176_;
  assign new_n179_ = ~new_n177_ & ~new_n178_;
  assign new_n180_ = ~new_n43_ & new_n179_;
  assign new_n181_ = new_n166_ & new_n180_;
  assign new_n182_ = ~new_n163_ & new_n181_;
  assign new_n183_ = new_n163_ & ~new_n181_;
  assign new_n184_ = ~new_n182_ & ~new_n183_;
  assign new_n185_ = ~new_n155_ & new_n184_;
  assign new_n186_ = new_n155_ & ~new_n184_;
  assign new_n187_ = ~new_n185_ & ~new_n186_;
  assign new_n188_ = ~new_n152_ & new_n187_;
  assign new_n189_ = ~x10 & ~x17;
  assign new_n190_ = x10 & x17;
  assign new_n191_ = ~new_n189_ & ~new_n190_;
  assign new_n192_ = ~x9 & ~x12;
  assign new_n193_ = ~x8 & ~x18;
  assign new_n194_ = ~new_n192_ & ~new_n193_;
  assign new_n195_ = ~new_n191_ & new_n194_;
  assign new_n196_ = new_n191_ & ~new_n194_;
  assign new_n197_ = ~new_n195_ & ~new_n196_;
  assign new_n198_ = new_n53_ & new_n159_;
  assign new_n199_ = ~new_n94_ & new_n114_;
  assign new_n200_ = new_n94_ & ~new_n114_;
  assign new_n201_ = ~new_n199_ & ~new_n200_;
  assign new_n202_ = new_n164_ & new_n201_;
  assign new_n203_ = new_n198_ & ~new_n202_;
  assign new_n204_ = ~new_n198_ & new_n202_;
  assign new_n205_ = ~new_n203_ & ~new_n204_;
  assign new_n206_ = ~new_n103_ & ~new_n205_;
  assign new_n207_ = ~new_n197_ & new_n206_;
  assign new_n208_ = ~new_n188_ & new_n207_;
  assign new_n209_ = new_n124_ & ~new_n208_;
  assign new_n210_ = ~new_n97_ & new_n118_;
  assign new_n211_ = new_n49_ & ~new_n56_;
  assign new_n212_ = new_n210_ & ~new_n211_;
  assign new_n213_ = new_n87_ & ~new_n212_;
  assign new_n214_ = x10 & ~new_n213_;
  assign new_n215_ = ~x16 & new_n156_;
  assign new_n216_ = x5 & ~new_n215_;
  assign new_n217_ = ~new_n162_ & new_n197_;
  assign new_n218_ = ~new_n43_ & new_n217_;
  assign new_n219_ = new_n43_ & ~new_n217_;
  assign new_n220_ = x19 & ~new_n219_;
  assign new_n221_ = ~new_n218_ & new_n220_;
  assign new_n222_ = new_n169_ & new_n221_;
  assign new_n223_ = new_n216_ & new_n222_;
  assign new_n224_ = ~new_n77_ & ~new_n223_;
  assign new_n225_ = new_n188_ & ~new_n224_;
  assign new_n226_ = new_n175_ & ~new_n225_;
  assign new_n227_ = new_n214_ & new_n226_;
  assign new_n228_ = ~new_n209_ & ~new_n227_;
  assign new_n229_ = new_n155_ & ~new_n197_;
  assign new_n230_ = new_n90_ & ~new_n229_;
  assign new_n231_ = new_n77_ & new_n184_;
  assign new_n232_ = ~new_n77_ & ~new_n184_;
  assign new_n233_ = ~new_n231_ & ~new_n232_;
  assign new_n234_ = new_n230_ & new_n233_;
  assign new_n235_ = new_n57_ & ~new_n179_;
  assign new_n236_ = ~new_n191_ & new_n235_;
  assign new_n237_ = new_n191_ & ~new_n235_;
  assign new_n238_ = ~new_n236_ & ~new_n237_;
  assign new_n239_ = new_n212_ & ~new_n238_;
  assign new_n240_ = ~new_n212_ & new_n238_;
  assign new_n241_ = ~new_n239_ & ~new_n240_;
  assign new_n242_ = x0 & ~x3;
  assign new_n243_ = ~x0 & x3;
  assign new_n244_ = ~new_n242_ & ~new_n243_;
  assign new_n245_ = new_n191_ & new_n244_;
  assign new_n246_ = ~new_n191_ & ~new_n244_;
  assign new_n247_ = ~new_n245_ & ~new_n246_;
  assign new_n248_ = x16 & new_n247_;
  assign new_n249_ = ~x16 & ~new_n247_;
  assign new_n250_ = ~new_n248_ & ~new_n249_;
  assign new_n251_ = ~new_n63_ & new_n250_;
  assign new_n252_ = ~x0 & ~x18;
  assign new_n253_ = new_n168_ & ~new_n252_;
  assign new_n254_ = ~new_n168_ & new_n252_;
  assign new_n255_ = ~new_n253_ & ~new_n254_;
  assign new_n256_ = x16 & new_n80_;
  assign new_n257_ = ~x16 & ~new_n80_;
  assign new_n258_ = ~new_n256_ & ~new_n257_;
  assign new_n259_ = ~new_n255_ & new_n258_;
  assign new_n260_ = ~new_n251_ & new_n259_;
  assign new_n261_ = x13 & ~new_n260_;
  assign new_n262_ = new_n251_ & ~new_n259_;
  assign new_n263_ = f1 & ~new_n262_;
  assign new_n264_ = new_n261_ & new_n263_;
  assign new_n265_ = new_n64_ & new_n172_;
  assign new_n266_ = ~new_n64_ & ~new_n172_;
  assign new_n267_ = new_n114_ & ~new_n266_;
  assign new_n268_ = ~new_n265_ & new_n267_;
  assign new_n269_ = new_n210_ & ~new_n268_;
  assign new_n270_ = new_n264_ & ~new_n269_;
  assign new_n271_ = ~new_n264_ & new_n269_;
  assign new_n272_ = ~new_n270_ & ~new_n271_;
  assign new_n273_ = new_n90_ & ~new_n272_;
  assign new_n274_ = ~new_n241_ & new_n273_;
  assign new_n275_ = new_n144_ & ~new_n274_;
  assign new_n276_ = ~new_n144_ & new_n274_;
  assign new_n277_ = ~new_n275_ & ~new_n276_;
  assign new_n278_ = new_n234_ & new_n277_;
  assign new_n279_ = ~new_n234_ & ~new_n277_;
  assign new_n280_ = ~new_n278_ & ~new_n279_;
  assign f8 = ~new_n228_ | ~new_n280_;
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
endmodule

