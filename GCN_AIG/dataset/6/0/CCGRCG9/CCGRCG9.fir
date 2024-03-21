circuit CCGRCG9:
  module CCGRCG9:
    output f6: UInt<1>
    output f5: UInt<1>
    output f4: UInt<1>
    output f3: UInt<1>
    output f2: UInt<1>
    output f1: UInt<1>
    input x1: UInt<1>
    input x0: UInt<1>

    wire _not_CCGRCG9_v_31_24_Y: UInt<1>
    wire _and_CCGRCG9_v_31_23_Y: UInt<1>
    wire _not_CCGRCG9_v_30_22_Y: UInt<1>
    wire _not_CCGRCG9_v_29_21_Y: UInt<1>
    wire _not_CCGRCG9_v_28_20_Y: UInt<1>
    wire _and_CCGRCG9_v_28_19_Y: UInt<1>
    wire _or_CCGRCG9_v_27_18_Y: UInt<1>
    wire _and_CCGRCG9_v_26_17_Y: UInt<1>
    wire _and_CCGRCG9_v_24_16_Y: UInt<1>
    wire _not_CCGRCG9_v_22_15_Y: UInt<1>
    wire _xor_CCGRCG9_v_22_14_Y: UInt<1>
    wire _not_CCGRCG9_v_21_13_Y: UInt<1>
    wire _not_CCGRCG9_v_19_12_Y: UInt<1>
    wire _or_CCGRCG9_v_19_11_Y: UInt<1>
    wire _xor_CCGRCG9_v_18_10_Y: UInt<1>
    wire _or_CCGRCG9_v_17_9_Y: UInt<1>
    wire _not_CCGRCG9_v_16_8_Y: UInt<1>
    wire _not_CCGRCG9_v_13_7_Y: UInt<1>
    wire _xor_CCGRCG9_v_13_6_Y: UInt<1>
    wire _xor_CCGRCG9_v_12_5_Y: UInt<1>
    wire _not_CCGRCG9_v_11_4_Y: UInt<1>
    wire _or_CCGRCG9_v_11_3_Y: UInt<1>
    wire _not_CCGRCG9_v_10_2_Y: UInt<1>
    wire _not_CCGRCG9_v_9_1_Y: UInt<1>
    wire d24: UInt<1>
    wire d23: UInt<1>
    wire d22: UInt<1>
    wire d21: UInt<1>
    wire d20: UInt<1>
    wire d19: UInt<1>
    wire d18: UInt<1>
    wire d17: UInt<1>
    wire d16: UInt<1>
    wire d15: UInt<1>
    wire d14: UInt<1>
    wire d13: UInt<1>
    wire d12: UInt<1>
    wire d11: UInt<1>
    wire d10: UInt<1>
    wire d9: UInt<1>
    wire d8: UInt<1>
    wire d7: UInt<1>
    wire d6: UInt<1>
    wire d5: UInt<1>
    wire d4: UInt<1>
    wire d3: UInt<1>
    wire d2: UInt<1>
    wire d1: UInt<1>
    wire _not_CCGRCG9_v_31_24: UInt<1>
    wire _and_CCGRCG9_v_31_23: UInt<1>
    wire _not_CCGRCG9_v_30_22: UInt<1>
    wire _not_CCGRCG9_v_29_21: UInt<1>
    wire _not_CCGRCG9_v_28_20: UInt<1>
    wire _and_CCGRCG9_v_28_19: UInt<1>
    wire _or_CCGRCG9_v_27_18: UInt<1>
    wire _and_CCGRCG9_v_26_17: UInt<1>
    wire _and_CCGRCG9_v_24_16: UInt<1>
    wire _not_CCGRCG9_v_22_15: UInt<1>
    wire _xor_CCGRCG9_v_22_14: UInt<1>
    wire _not_CCGRCG9_v_21_13: UInt<1>
    wire _not_CCGRCG9_v_19_12: UInt<1>
    wire _or_CCGRCG9_v_19_11: UInt<1>
    wire _xor_CCGRCG9_v_18_10: UInt<1>
    wire _or_CCGRCG9_v_17_9: UInt<1>
    wire _not_CCGRCG9_v_16_8: UInt<1>
    wire _not_CCGRCG9_v_13_7: UInt<1>
    wire _xor_CCGRCG9_v_13_6: UInt<1>
    wire _xor_CCGRCG9_v_12_5: UInt<1>
    wire _not_CCGRCG9_v_11_4: UInt<1>
    wire _or_CCGRCG9_v_11_3: UInt<1>
    wire _not_CCGRCG9_v_10_2: UInt<1>
    wire _not_CCGRCG9_v_9_1: UInt<1>
    wire _0: UInt<1>
    wire _1: UInt<1>
    wire _2: UInt<1>
    wire _3: UInt<1>
    wire _4: UInt<1>
    wire _5: UInt<1>
    wire _6: UInt<1>
    wire _7: UInt<1>
    wire _8: UInt<1>
    wire _9: UInt<1>
    wire _10: UInt<1>
    wire _11: UInt<1>
    wire _12: UInt<1>
    wire _13: UInt<1>
    wire _14: UInt<1>
    wire _15: UInt<1>
    wire _16: UInt<1>
    wire _17: UInt<1>
    wire _18: UInt<1>
    wire _19: UInt<1>
    wire _20: UInt<1>
    wire _21: UInt<1>
    wire _22: UInt<1>
    wire _23: UInt<1>
    wire _24: UInt<1>
    wire _25: UInt<1>
    wire _26: UInt<1>
    wire _27: UInt<1>
    wire _28: UInt<1>
    wire _29: UInt<1>


    _not_CCGRCG9_v_31_24 <= not(pad(_and_CCGRCG9_v_31_23_Y, 1))
    _and_CCGRCG9_v_31_23 <= and(d6, asUInt(d10))
    _not_CCGRCG9_v_30_22 <= not(pad(d4, 1))
    _not_CCGRCG9_v_29_21 <= not(pad(d9, 1))
    _not_CCGRCG9_v_28_20 <= not(pad(_and_CCGRCG9_v_28_19_Y, 1))
    _and_CCGRCG9_v_28_19 <= and(d5, asUInt(d6))
    _or_CCGRCG9_v_27_18 <= or(d3, asUInt(d4))
    _and_CCGRCG9_v_26_17 <= and(d1, asUInt(d2))
    _and_CCGRCG9_v_24_16 <= and(d5, asUInt(d8))
    _not_CCGRCG9_v_22_15 <= not(pad(_xor_CCGRCG9_v_22_14_Y, 1))
    _xor_CCGRCG9_v_22_14 <= xor(d1, asUInt(d6))
    _not_CCGRCG9_v_21_13 <= not(pad(d4, 1))
    _not_CCGRCG9_v_19_12 <= not(pad(_or_CCGRCG9_v_19_11_Y, 1))
    _or_CCGRCG9_v_19_11 <= or(d8, asUInt(d10))
    _xor_CCGRCG9_v_18_10 <= xor(d6, asUInt(d8))
    _or_CCGRCG9_v_17_9 <= or(x0, asUInt(x1))
    _not_CCGRCG9_v_16_8 <= not(pad(x0, 1))
    _not_CCGRCG9_v_13_7 <= not(pad(_xor_CCGRCG9_v_13_6_Y, 1))
    _xor_CCGRCG9_v_13_6 <= xor(x0, asUInt(x1))
    _xor_CCGRCG9_v_12_5 <= xor(x0, asUInt(x1))
    _not_CCGRCG9_v_11_4 <= not(pad(_or_CCGRCG9_v_11_3_Y, 1))
    _or_CCGRCG9_v_11_3 <= or(x0, asUInt(x1))
    _not_CCGRCG9_v_10_2 <= not(pad(x0, 1))
    _not_CCGRCG9_v_9_1 <= not(pad(x1, 1))
    _0 <= x0
    _1 <= _not_CCGRCG9_v_9_1_Y
    _2 <= _not_CCGRCG9_v_10_2_Y
    _3 <= _not_CCGRCG9_v_11_4_Y
    _4 <= _xor_CCGRCG9_v_12_5_Y
    _5 <= _not_CCGRCG9_v_13_7_Y
    _6 <= x1
    _7 <= x1
    _8 <= _not_CCGRCG9_v_16_8_Y
    _9 <= _or_CCGRCG9_v_17_9_Y
    _10 <= _xor_CCGRCG9_v_18_10_Y
    _11 <= _not_CCGRCG9_v_19_12_Y
    _12 <= d5
    _13 <= _not_CCGRCG9_v_21_13_Y
    _14 <= _not_CCGRCG9_v_22_15_Y
    _15 <= d3
    _16 <= _and_CCGRCG9_v_24_16_Y
    _17 <= d8
    _18 <= _and_CCGRCG9_v_26_17_Y
    _19 <= _or_CCGRCG9_v_27_18_Y
    _20 <= _not_CCGRCG9_v_28_20_Y
    _21 <= _not_CCGRCG9_v_29_21_Y
    _22 <= _not_CCGRCG9_v_30_22_Y
    _23 <= _not_CCGRCG9_v_31_24_Y
    _24 <= d13
    _25 <= d22
    _26 <= d13
    _27 <= d11
    _28 <= d11
    _29 <= d19

    _not_CCGRCG9_v_31_24_Y <= bits(_not_CCGRCG9_v_31_24, 0, 0)
    _and_CCGRCG9_v_31_23_Y <= bits(_and_CCGRCG9_v_31_23, 0, 0)
    _not_CCGRCG9_v_30_22_Y <= bits(_not_CCGRCG9_v_30_22, 0, 0)
    _not_CCGRCG9_v_29_21_Y <= bits(_not_CCGRCG9_v_29_21, 0, 0)
    _not_CCGRCG9_v_28_20_Y <= bits(_not_CCGRCG9_v_28_20, 0, 0)
    _and_CCGRCG9_v_28_19_Y <= bits(_and_CCGRCG9_v_28_19, 0, 0)
    _or_CCGRCG9_v_27_18_Y <= bits(_or_CCGRCG9_v_27_18, 0, 0)
    _and_CCGRCG9_v_26_17_Y <= bits(_and_CCGRCG9_v_26_17, 0, 0)
    _and_CCGRCG9_v_24_16_Y <= bits(_and_CCGRCG9_v_24_16, 0, 0)
    _not_CCGRCG9_v_22_15_Y <= bits(_not_CCGRCG9_v_22_15, 0, 0)
    _xor_CCGRCG9_v_22_14_Y <= bits(_xor_CCGRCG9_v_22_14, 0, 0)
    _not_CCGRCG9_v_21_13_Y <= bits(_not_CCGRCG9_v_21_13, 0, 0)
    _not_CCGRCG9_v_19_12_Y <= bits(_not_CCGRCG9_v_19_12, 0, 0)
    _or_CCGRCG9_v_19_11_Y <= bits(_or_CCGRCG9_v_19_11, 0, 0)
    _xor_CCGRCG9_v_18_10_Y <= bits(_xor_CCGRCG9_v_18_10, 0, 0)
    _or_CCGRCG9_v_17_9_Y <= bits(_or_CCGRCG9_v_17_9, 0, 0)
    _not_CCGRCG9_v_16_8_Y <= bits(_not_CCGRCG9_v_16_8, 0, 0)
    _not_CCGRCG9_v_13_7_Y <= bits(_not_CCGRCG9_v_13_7, 0, 0)
    _xor_CCGRCG9_v_13_6_Y <= bits(_xor_CCGRCG9_v_13_6, 0, 0)
    _xor_CCGRCG9_v_12_5_Y <= bits(_xor_CCGRCG9_v_12_5, 0, 0)
    _not_CCGRCG9_v_11_4_Y <= bits(_not_CCGRCG9_v_11_4, 0, 0)
    _or_CCGRCG9_v_11_3_Y <= bits(_or_CCGRCG9_v_11_3, 0, 0)
    _not_CCGRCG9_v_10_2_Y <= bits(_not_CCGRCG9_v_10_2, 0, 0)
    _not_CCGRCG9_v_9_1_Y <= bits(_not_CCGRCG9_v_9_1, 0, 0)
    d24 <= bits(_23, 0, 0)
    d23 <= bits(_22, 0, 0)
    d22 <= bits(_21, 0, 0)
    d21 <= bits(_20, 0, 0)
    d20 <= bits(_19, 0, 0)
    d19 <= bits(_18, 0, 0)
    d18 <= bits(_17, 0, 0)
    d17 <= bits(_16, 0, 0)
    d16 <= bits(_15, 0, 0)
    d15 <= bits(_14, 0, 0)
    d14 <= bits(_13, 0, 0)
    d13 <= bits(_12, 0, 0)
    d12 <= bits(_11, 0, 0)
    d11 <= bits(_10, 0, 0)
    d10 <= bits(_9, 0, 0)
    d9 <= bits(_8, 0, 0)
    d8 <= bits(_7, 0, 0)
    d7 <= bits(_6, 0, 0)
    d6 <= bits(_5, 0, 0)
    d5 <= bits(_4, 0, 0)
    d4 <= bits(_3, 0, 0)
    d3 <= bits(_2, 0, 0)
    d2 <= bits(_1, 0, 0)
    d1 <= bits(_0, 0, 0)
    f6 <= bits(_29, 0, 0)
    f5 <= bits(_28, 0, 0)
    f4 <= bits(_27, 0, 0)
    f3 <= bits(_26, 0, 0)
    f2 <= bits(_25, 0, 0)
    f1 <= bits(_24, 0, 0)
