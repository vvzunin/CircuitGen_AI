circuit CCGRCG37:
  module CCGRCG37:
    output f9: UInt<1>
    output f8: UInt<1>
    output f7: UInt<1>
    output f6: UInt<1>
    output f5: UInt<1>
    output f4: UInt<1>
    output f3: UInt<1>
    output f2: UInt<1>
    output f1: UInt<1>
    input x2: UInt<1>
    input x1: UInt<1>
    input x0: UInt<1>

    wire _not_CCGRCG37_v_27_24_Y: UInt<1>
    wire _or_CCGRCG37_v_26_23_Y: UInt<1>
    wire _not_CCGRCG37_v_25_22_Y: UInt<1>
    wire _or_CCGRCG37_v_25_21_Y: UInt<1>
    wire _or_CCGRCG37_v_24_20_Y: UInt<1>
    wire _not_CCGRCG37_v_23_19_Y: UInt<1>
    wire _not_CCGRCG37_v_21_18_Y: UInt<1>
    wire _xor_CCGRCG37_v_21_17_Y: UInt<1>
    wire _not_CCGRCG37_v_20_16_Y: UInt<1>
    wire _and_CCGRCG37_v_19_15_Y: UInt<1>
    wire _xor_CCGRCG37_v_18_14_Y: UInt<1>
    wire _not_CCGRCG37_v_17_13_Y: UInt<1>
    wire _not_CCGRCG37_v_16_12_Y: UInt<1>
    wire _or_CCGRCG37_v_16_11_Y: UInt<1>
    wire _not_CCGRCG37_v_15_10_Y: UInt<1>
    wire _and_CCGRCG37_v_14_9_Y: UInt<1>
    wire _not_CCGRCG37_v_13_8_Y: UInt<1>
    wire _not_CCGRCG37_v_12_7_Y: UInt<1>
    wire _xor_CCGRCG37_v_12_6_Y: UInt<1>
    wire _not_CCGRCG37_v_11_5_Y: UInt<1>
    wire _or_CCGRCG37_v_11_4_Y: UInt<1>
    wire _xor_CCGRCG37_v_10_3_Y: UInt<1>
    wire _not_CCGRCG37_v_9_2_Y: UInt<1>
    wire _and_CCGRCG37_v_9_1_Y: UInt<1>
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
    wire _not_CCGRCG37_v_27_24: UInt<1>
    wire _or_CCGRCG37_v_26_23: UInt<1>
    wire _not_CCGRCG37_v_25_22: UInt<1>
    wire _or_CCGRCG37_v_25_21: UInt<1>
    wire _or_CCGRCG37_v_24_20: UInt<1>
    wire _not_CCGRCG37_v_23_19: UInt<1>
    wire _not_CCGRCG37_v_21_18: UInt<1>
    wire _xor_CCGRCG37_v_21_17: UInt<1>
    wire _not_CCGRCG37_v_20_16: UInt<1>
    wire _and_CCGRCG37_v_19_15: UInt<1>
    wire _xor_CCGRCG37_v_18_14: UInt<1>
    wire _not_CCGRCG37_v_17_13: UInt<1>
    wire _not_CCGRCG37_v_16_12: UInt<1>
    wire _or_CCGRCG37_v_16_11: UInt<1>
    wire _not_CCGRCG37_v_15_10: UInt<1>
    wire _and_CCGRCG37_v_14_9: UInt<1>
    wire _not_CCGRCG37_v_13_8: UInt<1>
    wire _not_CCGRCG37_v_12_7: UInt<1>
    wire _xor_CCGRCG37_v_12_6: UInt<1>
    wire _not_CCGRCG37_v_11_5: UInt<1>
    wire _or_CCGRCG37_v_11_4: UInt<1>
    wire _xor_CCGRCG37_v_10_3: UInt<1>
    wire _not_CCGRCG37_v_9_2: UInt<1>
    wire _and_CCGRCG37_v_9_1: UInt<1>
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


    _not_CCGRCG37_v_27_24 <= not(pad(x1, 1))
    _or_CCGRCG37_v_26_23 <= or(x0, asUInt(x2))
    _not_CCGRCG37_v_25_22 <= not(pad(_or_CCGRCG37_v_25_21_Y, 1))
    _or_CCGRCG37_v_25_21 <= or(x1, asUInt(x2))
    _or_CCGRCG37_v_24_20 <= or(x1, asUInt(x2))
    _not_CCGRCG37_v_23_19 <= not(pad(x2, 1))
    _not_CCGRCG37_v_21_18 <= not(pad(_xor_CCGRCG37_v_21_17_Y, 1))
    _xor_CCGRCG37_v_21_17 <= xor(x0, asUInt(x1))
    _not_CCGRCG37_v_20_16 <= not(pad(x0, 1))
    _and_CCGRCG37_v_19_15 <= and(x1, asUInt(x2))
    _xor_CCGRCG37_v_18_14 <= xor(x0, asUInt(x1))
    _not_CCGRCG37_v_17_13 <= not(pad(x0, 1))
    _not_CCGRCG37_v_16_12 <= not(pad(_or_CCGRCG37_v_16_11_Y, 1))
    _or_CCGRCG37_v_16_11 <= or(x1, asUInt(x2))
    _not_CCGRCG37_v_15_10 <= not(pad(x1, 1))
    _and_CCGRCG37_v_14_9 <= and(x0, asUInt(x2))
    _not_CCGRCG37_v_13_8 <= not(pad(x0, 1))
    _not_CCGRCG37_v_12_7 <= not(pad(_xor_CCGRCG37_v_12_6_Y, 1))
    _xor_CCGRCG37_v_12_6 <= xor(x0, asUInt(x2))
    _not_CCGRCG37_v_11_5 <= not(pad(_or_CCGRCG37_v_11_4_Y, 1))
    _or_CCGRCG37_v_11_4 <= or(x0, asUInt(x2))
    _xor_CCGRCG37_v_10_3 <= xor(x0, asUInt(x2))
    _not_CCGRCG37_v_9_2 <= not(pad(_and_CCGRCG37_v_9_1_Y, 1))
    _and_CCGRCG37_v_9_1 <= and(x0, asUInt(x2))
    _0 <= x1
    _1 <= _not_CCGRCG37_v_9_2_Y
    _2 <= _xor_CCGRCG37_v_10_3_Y
    _3 <= _not_CCGRCG37_v_11_5_Y
    _4 <= _not_CCGRCG37_v_12_7_Y
    _5 <= _not_CCGRCG37_v_13_8_Y
    _6 <= _and_CCGRCG37_v_14_9_Y
    _7 <= _not_CCGRCG37_v_15_10_Y
    _8 <= _not_CCGRCG37_v_16_12_Y
    _9 <= _not_CCGRCG37_v_17_13_Y
    _10 <= _xor_CCGRCG37_v_18_14_Y
    _11 <= _and_CCGRCG37_v_19_15_Y
    _12 <= _not_CCGRCG37_v_20_16_Y
    _13 <= _not_CCGRCG37_v_21_18_Y
    _14 <= x0
    _15 <= _not_CCGRCG37_v_23_19_Y
    _16 <= _or_CCGRCG37_v_24_20_Y
    _17 <= _not_CCGRCG37_v_25_22_Y
    _18 <= _or_CCGRCG37_v_26_23_Y
    _19 <= _not_CCGRCG37_v_27_24_Y
    _20 <= d12
    _21 <= d1
    _22 <= d7
    _23 <= d12
    _24 <= d3
    _25 <= d18
    _26 <= d10
    _27 <= d14
    _28 <= d15

    _not_CCGRCG37_v_27_24_Y <= bits(_not_CCGRCG37_v_27_24, 0, 0)
    _or_CCGRCG37_v_26_23_Y <= bits(_or_CCGRCG37_v_26_23, 0, 0)
    _not_CCGRCG37_v_25_22_Y <= bits(_not_CCGRCG37_v_25_22, 0, 0)
    _or_CCGRCG37_v_25_21_Y <= bits(_or_CCGRCG37_v_25_21, 0, 0)
    _or_CCGRCG37_v_24_20_Y <= bits(_or_CCGRCG37_v_24_20, 0, 0)
    _not_CCGRCG37_v_23_19_Y <= bits(_not_CCGRCG37_v_23_19, 0, 0)
    _not_CCGRCG37_v_21_18_Y <= bits(_not_CCGRCG37_v_21_18, 0, 0)
    _xor_CCGRCG37_v_21_17_Y <= bits(_xor_CCGRCG37_v_21_17, 0, 0)
    _not_CCGRCG37_v_20_16_Y <= bits(_not_CCGRCG37_v_20_16, 0, 0)
    _and_CCGRCG37_v_19_15_Y <= bits(_and_CCGRCG37_v_19_15, 0, 0)
    _xor_CCGRCG37_v_18_14_Y <= bits(_xor_CCGRCG37_v_18_14, 0, 0)
    _not_CCGRCG37_v_17_13_Y <= bits(_not_CCGRCG37_v_17_13, 0, 0)
    _not_CCGRCG37_v_16_12_Y <= bits(_not_CCGRCG37_v_16_12, 0, 0)
    _or_CCGRCG37_v_16_11_Y <= bits(_or_CCGRCG37_v_16_11, 0, 0)
    _not_CCGRCG37_v_15_10_Y <= bits(_not_CCGRCG37_v_15_10, 0, 0)
    _and_CCGRCG37_v_14_9_Y <= bits(_and_CCGRCG37_v_14_9, 0, 0)
    _not_CCGRCG37_v_13_8_Y <= bits(_not_CCGRCG37_v_13_8, 0, 0)
    _not_CCGRCG37_v_12_7_Y <= bits(_not_CCGRCG37_v_12_7, 0, 0)
    _xor_CCGRCG37_v_12_6_Y <= bits(_xor_CCGRCG37_v_12_6, 0, 0)
    _not_CCGRCG37_v_11_5_Y <= bits(_not_CCGRCG37_v_11_5, 0, 0)
    _or_CCGRCG37_v_11_4_Y <= bits(_or_CCGRCG37_v_11_4, 0, 0)
    _xor_CCGRCG37_v_10_3_Y <= bits(_xor_CCGRCG37_v_10_3, 0, 0)
    _not_CCGRCG37_v_9_2_Y <= bits(_not_CCGRCG37_v_9_2, 0, 0)
    _and_CCGRCG37_v_9_1_Y <= bits(_and_CCGRCG37_v_9_1, 0, 0)
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
    f9 <= bits(_28, 0, 0)
    f8 <= bits(_27, 0, 0)
    f7 <= bits(_26, 0, 0)
    f6 <= bits(_25, 0, 0)
    f5 <= bits(_24, 0, 0)
    f4 <= bits(_23, 0, 0)
    f3 <= bits(_22, 0, 0)
    f2 <= bits(_21, 0, 0)
    f1 <= bits(_20, 0, 0)
