// Benchmark "CCGRCG129" written by ABC on Tue Feb 13 20:51:59 2024

module CCGRCG129 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_;
  assign f1 = x0 ^ x2;
  assign new_n16_ = ~x1;
  assign new_n17_ = ~x3;
  assign new_n18_ = ~new_n16_ | ~new_n17_;
  assign new_n19_ = ~new_n16_ | (~x2 & ~x4);
  assign new_n20_ = ~x0;
  assign new_n21_ = ~x2;
  assign new_n22_ = ~new_n20_ | ~new_n21_;
  assign new_n23_ = ~x0 | ~x2;
  assign new_n24_ = ~new_n19_ & (~new_n22_ | ~new_n23_);
  assign new_n25_ = ~x4;
  assign new_n26_ = ~x0 | ~x3;
  assign new_n27_ = ~new_n26_ | ~new_n25_;
  assign new_n28_ = ~x4 | ~new_n16_ | ~new_n21_;
  assign new_n29_ = ~new_n27_ | ~new_n28_ | ~x0;
  assign new_n30_ = ~x4 & (~x0 | ~x3);
  assign new_n31_ = x4 & ~x1 & ~x2;
  assign new_n32_ = ~new_n30_ | (~new_n20_ & ~new_n31_);
  assign new_n33_ = ~x2 & ~x4;
  assign new_n34_ = x2 & x4;
  assign new_n35_ = ~new_n19_ | (~x0 & ~new_n33_ & ~new_n34_);
  assign new_n36_ = ~x1 & ~new_n33_;
  assign new_n37_ = ~x0 & (~x2 | ~x4);
  assign new_n38_ = ~new_n36_ | ~new_n37_;
  assign new_n39_ = ~new_n38_ | ~new_n32_ | ~new_n35_ | ~new_n29_;
  assign f2 = ~x0 & ~new_n18_ & (~new_n39_ | ~new_n24_);
  assign f3 = ~new_n25_ | ~x0;
  assign new_n42_ = ~new_n33_;
  assign new_n43_ = ~x0 | ~x1;
  assign new_n44_ = ~x0 & ~x1;
  assign new_n45_ = ~new_n44_ | ~x2;
  assign f9 = ~new_n45_ | ~new_n43_;
  assign new_n47_ = ~f9 | ~new_n42_ | ~new_n32_ | ~new_n29_;
  assign new_n48_ = ~new_n20_ | ~new_n25_;
  assign new_n49_ = ~new_n48_ & ~x2 & ~new_n17_;
  assign f4 = new_n49_ ^ new_n47_;
  assign new_n51_ = x0 & x1;
  assign new_n52_ = ~new_n25_ | (~x0 & ~x2);
  assign new_n53_ = ~new_n52_ | (~new_n44_ & ~new_n51_);
  assign new_n54_ = ~x1 | ~x3;
  assign new_n55_ = ~new_n54_ | ~new_n18_ | ~f3;
  assign new_n56_ = ~new_n48_ | (~new_n20_ & ~new_n31_);
  assign new_n57_ = ~x1 & ~x3;
  assign new_n58_ = ~x4 & ~new_n20_;
  assign new_n59_ = x1 & x3;
  assign new_n60_ = ~new_n58_ | (~new_n57_ & ~new_n59_);
  assign new_n61_ = ~new_n55_ | ~new_n60_ | ~new_n56_ | ~new_n53_;
  assign new_n62_ = ~x0 | ~x4;
  assign new_n63_ = ~new_n48_ | ~new_n62_;
  assign new_n64_ = ~new_n42_ | ~new_n61_ | (~new_n16_ & ~new_n63_);
  assign new_n65_ = ~new_n59_ | ~new_n37_;
  assign new_n66_ = new_n65_ ^ new_n53_;
  assign f5 = ~new_n66_ | ~new_n64_;
  assign new_n68_ = ~new_n18_ | ~new_n54_;
  assign new_n69_ = ~new_n52_ | ~new_n44_;
  assign new_n70_ = ~new_n20_ | ~new_n16_;
  assign new_n71_ = ~x4 & (x0 | x2);
  assign new_n72_ = ~new_n71_ | ~new_n70_;
  assign new_n73_ = ~new_n68_ & (~new_n72_ | ~new_n69_);
  assign new_n74_ = ~new_n73_;
  assign new_n75_ = new_n69_ & new_n72_ & (new_n57_ | new_n59_);
  assign new_n76_ = ~new_n75_;
  assign new_n77_ = ~new_n20_ & ~new_n28_;
  assign new_n78_ = ~new_n77_ | ~new_n76_ | ~new_n74_;
  assign new_n79_ = new_n20_ & x2 & new_n25_ & (new_n16_ | new_n26_);
  assign new_n80_ = ~new_n33_ & ~new_n34_;
  assign new_n81_ = ~new_n31_ & ~new_n20_ & ~new_n30_;
  assign new_n82_ = ~new_n27_ & (~new_n28_ | ~x0);
  assign new_n83_ = ~new_n81_ & ~new_n82_;
  assign new_n84_ = ~new_n53_ | ~new_n38_ | ~new_n83_ | ~new_n35_;
  assign new_n85_ = ~new_n63_ | (~new_n53_ & ~new_n24_);
  assign new_n86_ = ~new_n85_ | (~new_n25_ & ~new_n45_);
  assign new_n87_ = ~new_n86_ & (~new_n84_ | ~new_n80_);
  assign new_n88_ = ~new_n87_ & ~new_n78_ & ~new_n79_;
  assign new_n89_ = ~new_n77_;
  assign new_n90_ = ~new_n75_ & ~new_n89_ & ~new_n73_;
  assign new_n91_ = ~new_n79_;
  assign new_n92_ = ~new_n80_;
  assign new_n93_ = ~new_n71_ & (~new_n70_ | ~new_n43_);
  assign new_n94_ = new_n92_ | (~new_n93_ & ~new_n39_);
  assign new_n95_ = ~new_n22_ | ~new_n23_;
  assign new_n96_ = ~new_n95_ | ~new_n36_;
  assign new_n97_ = ~new_n96_ | ~new_n93_;
  assign new_n98_ = ~new_n25_ & ~new_n45_;
  assign new_n99_ = ~new_n98_ & (~new_n97_ | ~new_n63_);
  assign new_n100_ = ~new_n94_ | ~new_n99_;
  assign new_n101_ = ~new_n90_ & (~new_n100_ | ~new_n91_);
  assign f6 = ~new_n101_ & ~new_n88_;
  assign new_n103_ = new_n53_ & (new_n58_ | new_n68_);
  assign new_n104_ = ~new_n57_ & ~new_n59_;
  assign new_n105_ = new_n56_ & (f3 | new_n104_);
  assign new_n106_ = ~new_n27_ & (~new_n20_ | ~new_n17_);
  assign new_n107_ = ~new_n106_;
  assign new_n108_ = ~new_n21_ | (~new_n44_ & ~new_n51_);
  assign new_n109_ = ~new_n89_ & (~new_n105_ | ~new_n103_ | ~new_n107_ | ~new_n108_);
  assign new_n110_ = ~new_n108_;
  assign new_n111_ = ~new_n61_ & ~new_n110_ & ~new_n77_ & ~new_n106_;
  assign new_n112_ = ~new_n47_ | (~new_n73_ & ~new_n75_);
  assign new_n113_ = ~new_n39_ | ~new_n112_ | ~new_n20_;
  assign new_n114_ = ~new_n56_ | (~x3 & ~new_n48_);
  assign new_n115_ = ~new_n114_ | ~new_n65_;
  assign new_n116_ = ~new_n115_ | ~new_n74_ | ~new_n76_ | (~new_n93_ & ~new_n114_);
  assign new_n117_ = ~new_n113_ | ~new_n116_ | (~new_n111_ & ~new_n109_);
  assign new_n118_ = ~new_n113_ | (~new_n111_ & ~new_n109_);
  assign new_n119_ = ~new_n116_;
  assign new_n120_ = ~new_n118_ | ~new_n119_;
  assign f8 = ~new_n120_ | ~new_n117_;
  assign f7 = ~new_n101_ & ~new_n88_;
endmodule

