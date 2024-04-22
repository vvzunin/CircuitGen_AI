// Benchmark "CCGRCG336" written by ABC on Thu Apr 18 15:25:38 2024

module CCGRCG336 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  assign new_n37_ = ~x9 & x23;
  assign new_n38_ = ~x14 & ~new_n37_;
  assign new_n39_ = x14 & new_n37_;
  assign f1 = new_n38_ | new_n39_;
  assign new_n41_ = ~x7 & x14;
  assign new_n42_ = x7 & ~x14;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign new_n44_ = ~x23 & ~new_n43_;
  assign new_n45_ = x23 & new_n43_;
  assign new_n46_ = ~new_n44_ & ~new_n45_;
  assign new_n47_ = ~x5 & ~x10;
  assign new_n48_ = new_n46_ & new_n47_;
  assign new_n49_ = x0 & x15;
  assign new_n50_ = ~x7 & ~x19;
  assign new_n51_ = x7 & x19;
  assign new_n52_ = ~new_n50_ & ~new_n51_;
  assign new_n53_ = ~new_n49_ & new_n52_;
  assign new_n54_ = new_n49_ & ~new_n52_;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign f8 = new_n48_ & ~new_n55_;
  assign f2 = f1;
  assign f3 = f1;
  assign f4 = f1;
  assign f5 = f1;
  assign f6 = f1;
  assign f7 = f1;
  assign f9 = f8;
  assign f10 = f8;
endmodule


