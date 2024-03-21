// Benchmark "CCGRCG110" written by ABC on Tue Feb 13 20:51:54 2024

module CCGRCG110 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n64_, new_n65_;
  assign new_n24_ = ~x1;
  assign new_n25_ = ~x2 & ~x3;
  assign new_n26_ = ~x0;
  assign f13 = ~x2;
  assign new_n28_ = ~new_n26_ & ~f13;
  assign f1 = new_n28_ | new_n24_ | new_n25_;
  assign new_n30_ = ~f13 | ~x1;
  assign new_n31_ = ~new_n26_ | ~x3;
  assign f2 = ~new_n30_ & ~new_n31_;
  assign new_n33_ = ~x0 & ~x3;
  assign f5 = ~new_n30_ | ~new_n33_;
  assign f3 = ~f5;
  assign f4 = ~x3 | ~x2 | ~new_n26_ | ~x1;
  assign new_n37_ = ~x1 | (~x0 & ~f13);
  assign f7 = ~new_n37_ | ~x3;
  assign new_n39_ = x2 & x3;
  assign new_n40_ = ~x0 | (~new_n25_ & ~new_n39_);
  assign new_n41_ = ~x3;
  assign new_n42_ = ~x0 | ~new_n24_ | ~new_n41_;
  assign f8 = ~new_n42_ | (~new_n24_ & ~new_n40_);
  assign new_n44_ = ~x3 & ~x0 & ~x1;
  assign f9 = ~new_n44_ | ~x2;
  assign f11 = ~new_n24_ & ~new_n40_;
  assign new_n47_ = ~x1 | (~x0 & ~x2);
  assign f12 = ~new_n47_ | ~x3;
  assign new_n50_ = ~x1 | ~x2;
  assign new_n51_ = ~x3 | (~x1 & ~x2);
  assign new_n52_ = ~new_n50_ | new_n51_ | ~new_n31_;
  assign new_n53_ = ~new_n31_ | ~new_n50_;
  assign new_n54_ = ~new_n53_ | ~new_n51_;
  assign f15 = ~new_n54_ | ~new_n52_;
  assign new_n56_ = ~new_n41_ | ~x0;
  assign new_n57_ = ~x1 | (~x0 & ~new_n41_);
  assign new_n58_ = ~x3 | ~new_n26_ | ~new_n24_;
  assign new_n59_ = ~new_n58_ | ~new_n57_ | ~new_n56_;
  assign f16 = f4 & (~new_n59_ | ~f13);
  assign new_n61_ = ~new_n24_ | ~x2;
  assign f17 = ~new_n61_ | (~new_n41_ & ~new_n28_);
  assign f18 = ~new_n39_ & ~new_n26_ & ~x1;
  assign new_n64_ = ~x0 | ~new_n61_ | (~new_n25_ & ~new_n39_);
  assign new_n65_ = (~new_n26_ | ~new_n24_) & (~new_n30_ | ~new_n33_);
  assign f19 = ~new_n44_ & (~new_n64_ | ~new_n65_);
  assign f14 = 1'b1;
  assign f6 = ~f5;
  assign f10 = ~x3 | ~x2 | ~new_n26_ | ~x1;
endmodule


