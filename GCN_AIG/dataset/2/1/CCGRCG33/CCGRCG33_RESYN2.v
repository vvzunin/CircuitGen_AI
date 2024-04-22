// Benchmark "CCGRCG33" written by ABC on Thu Apr 18 15:49:13 2024

module CCGRCG33 ( 
    x0, x1, x2, x3, x4, x5, x6,
    f1, f2, f3, f4, f5, f6  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output f1, f2, f3, f4, f5, f6;
  wire new_n14_, new_n15_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_;
  assign new_n14_ = ~x4 & ~x6;
  assign new_n15_ = x4 & x6;
  assign f1 = new_n14_ | new_n15_;
  assign new_n17_ = x0 & x6;
  assign new_n18_ = ~x5 & ~new_n17_;
  assign new_n19_ = x5 & x6;
  assign new_n20_ = ~x2 & x4;
  assign new_n21_ = new_n19_ & ~new_n20_;
  assign new_n22_ = ~new_n19_ & new_n20_;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign new_n24_ = ~new_n18_ & ~new_n23_;
  assign f2 = ~x1 | new_n24_;
  assign new_n26_ = ~x0 & ~x1;
  assign new_n27_ = ~x4 & new_n26_;
  assign new_n28_ = x1 & ~new_n17_;
  assign new_n29_ = ~x3 & ~x5;
  assign new_n30_ = x3 & x5;
  assign new_n31_ = ~new_n29_ & ~new_n30_;
  assign new_n32_ = ~new_n26_ & new_n31_;
  assign new_n33_ = ~x2 & new_n32_;
  assign new_n34_ = ~new_n27_ & ~new_n32_;
  assign new_n35_ = ~new_n33_ & ~new_n34_;
  assign new_n36_ = ~new_n28_ & new_n35_;
  assign new_n37_ = ~new_n26_ & ~new_n31_;
  assign new_n38_ = ~x1 & ~x4;
  assign f4 = new_n29_ | ~new_n38_;
  assign new_n40_ = ~x1 & f4;
  assign new_n41_ = ~new_n37_ & new_n40_;
  assign new_n42_ = new_n37_ & ~new_n40_;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign new_n44_ = new_n23_ & ~new_n27_;
  assign new_n45_ = new_n19_ & new_n27_;
  assign new_n46_ = ~new_n44_ & ~new_n45_;
  assign new_n47_ = ~new_n43_ & ~new_n46_;
  assign new_n48_ = ~new_n36_ & new_n47_;
  assign new_n49_ = ~x4 & ~new_n31_;
  assign new_n50_ = x4 & new_n31_;
  assign new_n51_ = ~new_n49_ & ~new_n50_;
  assign new_n52_ = x2 & new_n51_;
  assign new_n53_ = new_n23_ & ~new_n52_;
  assign new_n54_ = ~new_n28_ & ~new_n53_;
  assign new_n55_ = x2 & x4;
  assign new_n56_ = ~x1 & ~new_n55_;
  assign new_n57_ = new_n23_ & new_n56_;
  assign new_n58_ = f1 & ~new_n57_;
  assign new_n59_ = ~new_n54_ & new_n58_;
  assign new_n60_ = new_n54_ & ~new_n58_;
  assign new_n61_ = ~new_n59_ & ~new_n60_;
  assign new_n62_ = ~new_n48_ & new_n61_;
  assign new_n63_ = x4 & ~new_n26_;
  assign new_n64_ = ~new_n27_ & ~new_n63_;
  assign new_n65_ = new_n19_ & new_n64_;
  assign new_n66_ = ~new_n19_ & ~new_n64_;
  assign new_n67_ = ~new_n65_ & ~new_n66_;
  assign new_n68_ = ~new_n27_ & ~new_n67_;
  assign new_n69_ = ~new_n45_ & ~new_n68_;
  assign new_n70_ = new_n62_ & new_n69_;
  assign new_n71_ = new_n46_ & ~new_n57_;
  assign new_n72_ = x1 & ~new_n31_;
  assign new_n73_ = f4 & ~new_n55_;
  assign new_n74_ = ~new_n51_ & new_n73_;
  assign new_n75_ = new_n51_ & ~new_n73_;
  assign new_n76_ = ~new_n74_ & ~new_n75_;
  assign new_n77_ = new_n33_ & new_n76_;
  assign new_n78_ = ~new_n33_ & ~new_n76_;
  assign new_n79_ = ~new_n77_ & ~new_n78_;
  assign new_n80_ = ~new_n72_ & new_n79_;
  assign new_n81_ = new_n72_ & ~new_n79_;
  assign new_n82_ = ~new_n80_ & ~new_n81_;
  assign new_n83_ = ~new_n71_ & new_n82_;
  assign new_n84_ = new_n17_ & ~new_n38_;
  assign new_n85_ = ~x5 & new_n52_;
  assign new_n86_ = new_n84_ & ~new_n85_;
  assign new_n87_ = ~new_n83_ & new_n86_;
  assign new_n88_ = new_n70_ & new_n87_;
  assign new_n89_ = x5 & new_n33_;
  assign new_n90_ = ~new_n34_ & ~new_n89_;
  assign new_n91_ = ~x2 & ~new_n19_;
  assign new_n92_ = x2 & new_n19_;
  assign new_n93_ = ~new_n91_ & ~new_n92_;
  assign new_n94_ = new_n90_ & ~new_n93_;
  assign new_n95_ = x0 & x1;
  assign new_n96_ = ~new_n35_ & ~new_n95_;
  assign new_n97_ = ~x5 & new_n76_;
  assign new_n98_ = ~new_n31_ & new_n55_;
  assign new_n99_ = new_n31_ & ~new_n55_;
  assign new_n100_ = ~new_n98_ & ~new_n99_;
  assign new_n101_ = ~new_n97_ & new_n100_;
  assign new_n102_ = x5 & ~new_n76_;
  assign new_n103_ = ~new_n56_ & ~new_n102_;
  assign new_n104_ = new_n101_ & new_n103_;
  assign new_n105_ = ~new_n69_ & ~new_n104_;
  assign new_n106_ = ~new_n90_ & new_n93_;
  assign new_n107_ = new_n71_ & ~new_n106_;
  assign new_n108_ = ~new_n105_ & new_n107_;
  assign new_n109_ = new_n96_ & new_n108_;
  assign new_n110_ = ~new_n94_ & new_n109_;
  assign new_n111_ = ~new_n88_ & new_n110_;
  assign new_n112_ = new_n69_ & ~new_n84_;
  assign new_n113_ = new_n47_ & ~new_n112_;
  assign new_n114_ = ~new_n47_ & new_n112_;
  assign new_n115_ = ~new_n113_ & ~new_n114_;
  assign new_n116_ = ~x0 & ~x4;
  assign new_n117_ = new_n36_ & ~new_n116_;
  assign new_n118_ = ~new_n36_ & new_n116_;
  assign new_n119_ = ~new_n117_ & ~new_n118_;
  assign new_n120_ = new_n89_ & ~new_n119_;
  assign new_n121_ = ~new_n89_ & new_n119_;
  assign new_n122_ = ~new_n120_ & ~new_n121_;
  assign new_n123_ = new_n88_ & new_n122_;
  assign new_n124_ = ~new_n115_ & ~new_n123_;
  assign new_n125_ = ~new_n67_ & ~new_n100_;
  assign new_n126_ = x1 & ~new_n125_;
  assign new_n127_ = ~x1 & new_n125_;
  assign new_n128_ = ~new_n126_ & ~new_n127_;
  assign new_n129_ = x5 & ~new_n20_;
  assign new_n130_ = x3 & new_n129_;
  assign new_n131_ = new_n38_ & new_n130_;
  assign new_n132_ = ~new_n53_ & ~new_n131_;
  assign new_n133_ = new_n93_ & ~new_n132_;
  assign new_n134_ = ~new_n93_ & new_n132_;
  assign new_n135_ = ~new_n133_ & ~new_n134_;
  assign new_n136_ = ~new_n128_ & ~new_n135_;
  assign new_n137_ = new_n128_ & new_n135_;
  assign new_n138_ = ~new_n136_ & ~new_n137_;
  assign new_n139_ = new_n96_ & new_n138_;
  assign new_n140_ = new_n62_ & ~new_n139_;
  assign new_n141_ = new_n111_ & ~new_n140_;
  assign new_n142_ = ~new_n124_ & new_n141_;
  assign new_n143_ = new_n124_ & ~new_n141_;
  assign new_n144_ = ~new_n142_ & ~new_n143_;
  assign new_n145_ = f2 & ~new_n111_;
  assign new_n146_ = ~new_n17_ & ~new_n145_;
  assign new_n147_ = ~new_n144_ & ~new_n146_;
  assign new_n148_ = f2 & ~new_n123_;
  assign new_n149_ = new_n32_ & ~new_n148_;
  assign new_n150_ = ~f2 & new_n123_;
  assign new_n151_ = new_n27_ & new_n130_;
  assign new_n152_ = new_n150_ & ~new_n151_;
  assign new_n153_ = ~new_n150_ & new_n151_;
  assign new_n154_ = ~new_n152_ & ~new_n153_;
  assign new_n155_ = new_n149_ & new_n154_;
  assign new_n156_ = new_n111_ & ~new_n148_;
  assign new_n157_ = ~new_n111_ & new_n148_;
  assign new_n158_ = ~new_n156_ & ~new_n157_;
  assign new_n159_ = ~new_n150_ & new_n158_;
  assign new_n160_ = new_n155_ & ~new_n159_;
  assign new_n161_ = new_n147_ & ~new_n160_;
  assign new_n162_ = ~new_n147_ & new_n160_;
  assign new_n163_ = ~new_n161_ & ~new_n162_;
  assign new_n164_ = ~f2 & ~new_n140_;
  assign new_n165_ = f2 & new_n140_;
  assign new_n166_ = ~new_n164_ & ~new_n165_;
  assign new_n167_ = ~new_n123_ & ~new_n166_;
  assign new_n168_ = ~new_n46_ & ~new_n167_;
  assign new_n169_ = new_n46_ & new_n167_;
  assign new_n170_ = ~new_n168_ & ~new_n169_;
  assign new_n171_ = new_n163_ & ~new_n170_;
  assign new_n172_ = new_n111_ & ~new_n171_;
  assign f3 = new_n27_ | ~new_n172_;
  assign new_n174_ = ~new_n148_ & ~new_n150_;
  assign new_n175_ = ~new_n144_ & ~new_n174_;
  assign new_n176_ = new_n163_ & new_n175_;
  assign new_n177_ = ~new_n163_ & ~new_n175_;
  assign new_n178_ = ~new_n176_ & ~new_n177_;
  assign new_n179_ = new_n52_ & new_n178_;
  assign new_n180_ = ~new_n52_ & ~new_n178_;
  assign new_n181_ = ~new_n179_ & ~new_n180_;
  assign new_n182_ = new_n129_ & ~new_n181_;
  assign new_n183_ = ~new_n35_ & ~new_n150_;
  assign new_n184_ = new_n160_ & ~new_n183_;
  assign new_n185_ = new_n96_ & new_n115_;
  assign new_n186_ = ~new_n62_ & ~new_n185_;
  assign new_n187_ = ~new_n19_ & new_n166_;
  assign new_n188_ = new_n19_ & ~new_n166_;
  assign new_n189_ = ~new_n116_ & ~new_n188_;
  assign new_n190_ = ~new_n187_ & new_n189_;
  assign new_n191_ = ~new_n170_ & new_n176_;
  assign new_n192_ = new_n190_ & new_n191_;
  assign new_n193_ = ~new_n186_ & ~new_n192_;
  assign new_n194_ = ~new_n184_ & ~new_n193_;
  assign new_n195_ = x0 & ~new_n43_;
  assign new_n196_ = ~new_n111_ & new_n149_;
  assign new_n197_ = new_n111_ & ~new_n149_;
  assign new_n198_ = ~new_n196_ & ~new_n197_;
  assign new_n199_ = ~new_n147_ & ~new_n198_;
  assign new_n200_ = ~new_n195_ & new_n199_;
  assign new_n201_ = new_n195_ & ~new_n199_;
  assign new_n202_ = ~new_n200_ & ~new_n201_;
  assign new_n203_ = new_n52_ & ~new_n202_;
  assign new_n204_ = new_n129_ & ~new_n203_;
  assign new_n205_ = new_n178_ & new_n204_;
  assign new_n206_ = ~new_n194_ & ~new_n205_;
  assign new_n207_ = ~new_n55_ & new_n206_;
  assign new_n208_ = ~new_n182_ & ~new_n207_;
  assign new_n209_ = ~new_n146_ & ~new_n167_;
  assign new_n210_ = new_n146_ & new_n167_;
  assign new_n211_ = ~new_n209_ & ~new_n210_;
  assign new_n212_ = ~new_n198_ & ~new_n211_;
  assign new_n213_ = ~new_n175_ & new_n212_;
  assign new_n214_ = new_n175_ & ~new_n212_;
  assign new_n215_ = new_n20_ & ~new_n214_;
  assign new_n216_ = ~new_n213_ & new_n215_;
  assign new_n217_ = ~new_n57_ & ~new_n85_;
  assign new_n218_ = ~new_n104_ & ~new_n217_;
  assign new_n219_ = ~new_n160_ & new_n218_;
  assign new_n220_ = new_n160_ & ~new_n218_;
  assign new_n221_ = ~new_n219_ & ~new_n220_;
  assign new_n222_ = new_n212_ & new_n221_;
  assign new_n223_ = ~new_n212_ & ~new_n221_;
  assign new_n224_ = ~new_n222_ & ~new_n223_;
  assign new_n225_ = ~new_n20_ & new_n224_;
  assign new_n226_ = new_n20_ & ~new_n224_;
  assign new_n227_ = ~new_n225_ & ~new_n226_;
  assign new_n228_ = ~new_n216_ & ~new_n227_;
  assign new_n229_ = ~new_n178_ & ~new_n190_;
  assign new_n230_ = ~new_n228_ & ~new_n229_;
  assign new_n231_ = ~new_n129_ & ~new_n191_;
  assign new_n232_ = ~new_n43_ & ~new_n131_;
  assign new_n233_ = x4 & ~new_n216_;
  assign new_n234_ = ~new_n232_ & new_n233_;
  assign new_n235_ = ~new_n231_ & new_n234_;
  assign new_n236_ = ~new_n224_ & new_n235_;
  assign new_n237_ = new_n93_ & new_n236_;
  assign new_n238_ = ~new_n230_ & ~new_n237_;
  assign new_n239_ = ~new_n206_ & ~new_n238_;
  assign new_n240_ = new_n55_ & new_n239_;
  assign new_n241_ = new_n208_ & ~new_n240_;
  assign new_n242_ = ~x6 & ~new_n241_;
  assign new_n243_ = new_n206_ & ~new_n230_;
  assign new_n244_ = ~new_n206_ & new_n230_;
  assign new_n245_ = ~new_n243_ & ~new_n244_;
  assign new_n246_ = ~new_n79_ & ~new_n154_;
  assign new_n247_ = ~new_n216_ & new_n246_;
  assign new_n248_ = new_n186_ & ~new_n191_;
  assign new_n249_ = new_n181_ & new_n248_;
  assign new_n250_ = ~new_n247_ & new_n249_;
  assign new_n251_ = ~new_n245_ & ~new_n250_;
  assign new_n252_ = ~new_n23_ & ~new_n79_;
  assign new_n253_ = new_n251_ & ~new_n252_;
  assign new_n254_ = ~new_n251_ & new_n252_;
  assign new_n255_ = ~new_n253_ & ~new_n254_;
  assign new_n256_ = x4 & ~new_n178_;
  assign new_n257_ = ~new_n116_ & ~new_n171_;
  assign new_n258_ = new_n116_ & new_n171_;
  assign new_n259_ = ~new_n257_ & ~new_n258_;
  assign new_n260_ = new_n52_ & new_n259_;
  assign new_n261_ = ~new_n186_ & new_n227_;
  assign new_n262_ = new_n186_ & ~new_n227_;
  assign new_n263_ = ~new_n261_ & ~new_n262_;
  assign new_n264_ = ~new_n260_ & new_n263_;
  assign new_n265_ = ~new_n256_ & ~new_n264_;
  assign new_n266_ = ~x1 & ~new_n89_;
  assign new_n267_ = new_n54_ & new_n266_;
  assign new_n268_ = new_n227_ & ~new_n229_;
  assign new_n269_ = ~new_n227_ & new_n229_;
  assign new_n270_ = ~new_n268_ & ~new_n269_;
  assign new_n271_ = ~new_n191_ & new_n270_;
  assign new_n272_ = new_n191_ & ~new_n270_;
  assign new_n273_ = ~new_n271_ & ~new_n272_;
  assign new_n274_ = ~new_n267_ & ~new_n273_;
  assign new_n275_ = ~new_n265_ & new_n274_;
  assign new_n276_ = new_n265_ & ~new_n274_;
  assign new_n277_ = ~new_n275_ & ~new_n276_;
  assign new_n278_ = ~new_n238_ & ~new_n250_;
  assign new_n279_ = new_n238_ & new_n250_;
  assign new_n280_ = ~new_n278_ & ~new_n279_;
  assign new_n281_ = new_n245_ & ~new_n280_;
  assign new_n282_ = ~new_n277_ & new_n281_;
  assign new_n283_ = ~new_n255_ & new_n282_;
  assign new_n284_ = new_n255_ & ~new_n282_;
  assign new_n285_ = ~new_n283_ & ~new_n284_;
  assign new_n286_ = ~new_n242_ & ~new_n285_;
  assign new_n287_ = ~x5 & ~new_n286_;
  assign new_n288_ = x5 & new_n286_;
  assign new_n289_ = ~new_n287_ & ~new_n288_;
  assign new_n290_ = new_n26_ & new_n202_;
  assign new_n291_ = ~new_n27_ & ~new_n290_;
  assign new_n292_ = new_n55_ & new_n238_;
  assign new_n293_ = ~new_n224_ & ~new_n292_;
  assign new_n294_ = new_n224_ & new_n292_;
  assign new_n295_ = ~new_n293_ & ~new_n294_;
  assign new_n296_ = new_n218_ & ~new_n295_;
  assign new_n297_ = new_n150_ & ~new_n250_;
  assign new_n298_ = ~new_n43_ & ~new_n229_;
  assign new_n299_ = ~new_n23_ & new_n224_;
  assign new_n300_ = ~new_n298_ & ~new_n299_;
  assign new_n301_ = ~new_n297_ & new_n300_;
  assign new_n302_ = new_n296_ & ~new_n301_;
  assign new_n303_ = ~new_n296_ & new_n301_;
  assign new_n304_ = ~new_n302_ & ~new_n303_;
  assign new_n305_ = ~new_n291_ & ~new_n304_;
  assign new_n306_ = new_n291_ & new_n304_;
  assign new_n307_ = ~new_n305_ & ~new_n306_;
  assign new_n308_ = ~new_n32_ & ~new_n307_;
  assign new_n309_ = ~new_n289_ & new_n308_;
  assign new_n310_ = ~x2 & ~new_n309_;
  assign new_n311_ = x2 & new_n309_;
  assign f5 = new_n310_ | new_n311_;
  assign f6 = ~new_n172_ | new_n309_;
endmodule


