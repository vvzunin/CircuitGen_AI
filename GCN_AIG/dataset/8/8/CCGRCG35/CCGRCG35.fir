circuit CCGRCG35:
  module CCGRCG35:
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

    wire _not_CCGRCG35_v_47_38_Y: UInt<1>
    wire _xor_CCGRCG35_v_45_37_Y: UInt<1>
    wire _not_CCGRCG35_v_44_36_Y: UInt<1>
    wire _xor_CCGRCG35_v_44_35_Y: UInt<1>
    wire _and_CCGRCG35_v_41_34_Y: UInt<1>
    wire _not_CCGRCG35_v_38_33_Y: UInt<1>
    wire _or_CCGRCG35_v_38_32_Y: UInt<1>
    wire _or_CCGRCG35_v_36_31_Y: UInt<1>
    wire _not_CCGRCG35_v_35_30_Y: UInt<1>
    wire _and_CCGRCG35_v_35_29_Y: UInt<1>
    wire _and_CCGRCG35_v_34_28_Y: UInt<1>
    wire _and_CCGRCG35_v_33_27_Y: UInt<1>
    wire _and_CCGRCG35_v_32_26_Y: UInt<1>
    wire _not_CCGRCG35_v_31_25_Y: UInt<1>
    wire _xor_CCGRCG35_v_31_24_Y: UInt<1>
    wire _not_CCGRCG35_v_29_23_Y: UInt<1>
    wire _xor_CCGRCG35_v_28_22_Y: UInt<1>
    wire _xor_CCGRCG35_v_26_21_Y: UInt<1>
    wire _not_CCGRCG35_v_25_20_Y: UInt<1>
    wire _not_CCGRCG35_v_24_19_Y: UInt<1>
    wire _xor_CCGRCG35_v_23_18_Y: UInt<1>
    wire _not_CCGRCG35_v_22_17_Y: UInt<1>
    wire _or_CCGRCG35_v_21_16_Y: UInt<1>
    wire _not_CCGRCG35_v_20_15_Y: UInt<1>
    wire _not_CCGRCG35_v_19_14_Y: UInt<1>
    wire _or_CCGRCG35_v_18_13_Y: UInt<1>
    wire _not_CCGRCG35_v_17_12_Y: UInt<1>
    wire _or_CCGRCG35_v_16_11_Y: UInt<1>
    wire _not_CCGRCG35_v_15_10_Y: UInt<1>
    wire _or_CCGRCG35_v_15_9_Y: UInt<1>
    wire _not_CCGRCG35_v_14_8_Y: UInt<1>
    wire _or_CCGRCG35_v_14_7_Y: UInt<1>
    wire _not_CCGRCG35_v_13_6_Y: UInt<1>
    wire _not_CCGRCG35_v_12_5_Y: UInt<1>
    wire _and_CCGRCG35_v_12_4_Y: UInt<1>
    wire _not_CCGRCG35_v_11_3_Y: UInt<1>
    wire _not_CCGRCG35_v_8_2_Y: UInt<1>
    wire _xor_CCGRCG35_v_8_1_Y: UInt<1>
    wire d40: UInt<1>
    wire d39: UInt<1>
    wire d38: UInt<1>
    wire d37: UInt<1>
    wire d36: UInt<1>
    wire d35: UInt<1>
    wire d34: UInt<1>
    wire d33: UInt<1>
    wire d32: UInt<1>
    wire d31: UInt<1>
    wire d30: UInt<1>
    wire d29: UInt<1>
    wire d28: UInt<1>
    wire d27: UInt<1>
    wire d26: UInt<1>
    wire d25: UInt<1>
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
    wire _not_CCGRCG35_v_47_38: UInt<1>
    wire _xor_CCGRCG35_v_45_37: UInt<1>
    wire _not_CCGRCG35_v_44_36: UInt<1>
    wire _xor_CCGRCG35_v_44_35: UInt<1>
    wire _and_CCGRCG35_v_41_34: UInt<1>
    wire _not_CCGRCG35_v_38_33: UInt<1>
    wire _or_CCGRCG35_v_38_32: UInt<1>
    wire _or_CCGRCG35_v_36_31: UInt<1>
    wire _not_CCGRCG35_v_35_30: UInt<1>
    wire _and_CCGRCG35_v_35_29: UInt<1>
    wire _and_CCGRCG35_v_34_28: UInt<1>
    wire _and_CCGRCG35_v_33_27: UInt<1>
    wire _and_CCGRCG35_v_32_26: UInt<1>
    wire _not_CCGRCG35_v_31_25: UInt<1>
    wire _xor_CCGRCG35_v_31_24: UInt<1>
    wire _not_CCGRCG35_v_29_23: UInt<1>
    wire _xor_CCGRCG35_v_28_22: UInt<1>
    wire _xor_CCGRCG35_v_26_21: UInt<1>
    wire _not_CCGRCG35_v_25_20: UInt<1>
    wire _not_CCGRCG35_v_24_19: UInt<1>
    wire _xor_CCGRCG35_v_23_18: UInt<1>
    wire _not_CCGRCG35_v_22_17: UInt<1>
    wire _or_CCGRCG35_v_21_16: UInt<1>
    wire _not_CCGRCG35_v_20_15: UInt<1>
    wire _not_CCGRCG35_v_19_14: UInt<1>
    wire _or_CCGRCG35_v_18_13: UInt<1>
    wire _not_CCGRCG35_v_17_12: UInt<1>
    wire _or_CCGRCG35_v_16_11: UInt<1>
    wire _not_CCGRCG35_v_15_10: UInt<1>
    wire _or_CCGRCG35_v_15_9: UInt<1>
    wire _not_CCGRCG35_v_14_8: UInt<1>
    wire _or_CCGRCG35_v_14_7: UInt<1>
    wire _not_CCGRCG35_v_13_6: UInt<1>
    wire _not_CCGRCG35_v_12_5: UInt<1>
    wire _and_CCGRCG35_v_12_4: UInt<1>
    wire _not_CCGRCG35_v_11_3: UInt<1>
    wire _not_CCGRCG35_v_8_2: UInt<1>
    wire _xor_CCGRCG35_v_8_1: UInt<1>
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
    wire _30: UInt<1>
    wire _31: UInt<1>
    wire _32: UInt<1>
    wire _33: UInt<1>
    wire _34: UInt<1>
    wire _35: UInt<1>
    wire _36: UInt<1>
    wire _37: UInt<1>
    wire _38: UInt<1>
    wire _39: UInt<1>
    wire _40: UInt<1>
    wire _41: UInt<1>
    wire _42: UInt<1>
    wire _43: UInt<1>
    wire _44: UInt<1>
    wire _45: UInt<1>
    wire _46: UInt<1>
    wire _47: UInt<1>


    _not_CCGRCG35_v_47_38 <= not(pad(x0, 1))
    _xor_CCGRCG35_v_45_37 <= xor(x1, asUInt(x2))
    _not_CCGRCG35_v_44_36 <= not(pad(_xor_CCGRCG35_v_44_35_Y, 1))
    _xor_CCGRCG35_v_44_35 <= xor(x0, asUInt(x1))
    _and_CCGRCG35_v_41_34 <= and(x0, asUInt(x2))
    _not_CCGRCG35_v_38_33 <= not(pad(_or_CCGRCG35_v_38_32_Y, 1))
    _or_CCGRCG35_v_38_32 <= or(x0, asUInt(x2))
    _or_CCGRCG35_v_36_31 <= or(x0, asUInt(x1))
    _not_CCGRCG35_v_35_30 <= not(pad(_and_CCGRCG35_v_35_29_Y, 1))
    _and_CCGRCG35_v_35_29 <= and(x1, asUInt(x2))
    _and_CCGRCG35_v_34_28 <= and(x1, asUInt(x2))
    _and_CCGRCG35_v_33_27 <= and(x1, asUInt(x2))
    _and_CCGRCG35_v_32_26 <= and(x0, asUInt(x2))
    _not_CCGRCG35_v_31_25 <= not(pad(_xor_CCGRCG35_v_31_24_Y, 1))
    _xor_CCGRCG35_v_31_24 <= xor(x0, asUInt(x1))
    _not_CCGRCG35_v_29_23 <= not(pad(x1, 1))
    _xor_CCGRCG35_v_28_22 <= xor(x0, asUInt(x2))
    _xor_CCGRCG35_v_26_21 <= xor(x0, asUInt(x1))
    _not_CCGRCG35_v_25_20 <= not(pad(x2, 1))
    _not_CCGRCG35_v_24_19 <= not(pad(x1, 1))
    _xor_CCGRCG35_v_23_18 <= xor(x0, asUInt(x2))
    _not_CCGRCG35_v_22_17 <= not(pad(x0, 1))
    _or_CCGRCG35_v_21_16 <= or(x1, asUInt(x2))
    _not_CCGRCG35_v_20_15 <= not(pad(x2, 1))
    _not_CCGRCG35_v_19_14 <= not(pad(x1, 1))
    _or_CCGRCG35_v_18_13 <= or(x0, asUInt(x2))
    _not_CCGRCG35_v_17_12 <= not(pad(x1, 1))
    _or_CCGRCG35_v_16_11 <= or(x0, asUInt(x2))
    _not_CCGRCG35_v_15_10 <= not(pad(_or_CCGRCG35_v_15_9_Y, 1))
    _or_CCGRCG35_v_15_9 <= or(x1, asUInt(x2))
    _not_CCGRCG35_v_14_8 <= not(pad(_or_CCGRCG35_v_14_7_Y, 1))
    _or_CCGRCG35_v_14_7 <= or(x1, asUInt(x2))
    _not_CCGRCG35_v_13_6 <= not(pad(x0, 1))
    _not_CCGRCG35_v_12_5 <= not(pad(_and_CCGRCG35_v_12_4_Y, 1))
    _and_CCGRCG35_v_12_4 <= and(x1, asUInt(x2))
    _not_CCGRCG35_v_11_3 <= not(pad(x0, 1))
    _not_CCGRCG35_v_8_2 <= not(pad(_xor_CCGRCG35_v_8_1_Y, 1))
    _xor_CCGRCG35_v_8_1 <= xor(x0, asUInt(x2))
    _0 <= _not_CCGRCG35_v_8_2_Y
    _1 <= x1
    _2 <= x0
    _3 <= _not_CCGRCG35_v_11_3_Y
    _4 <= _not_CCGRCG35_v_12_5_Y
    _5 <= _not_CCGRCG35_v_13_6_Y
    _6 <= _not_CCGRCG35_v_14_8_Y
    _7 <= _not_CCGRCG35_v_15_10_Y
    _8 <= _or_CCGRCG35_v_16_11_Y
    _9 <= _not_CCGRCG35_v_17_12_Y
    _10 <= _or_CCGRCG35_v_18_13_Y
    _11 <= _not_CCGRCG35_v_19_14_Y
    _12 <= _not_CCGRCG35_v_20_15_Y
    _13 <= _or_CCGRCG35_v_21_16_Y
    _14 <= _not_CCGRCG35_v_22_17_Y
    _15 <= _xor_CCGRCG35_v_23_18_Y
    _16 <= _not_CCGRCG35_v_24_19_Y
    _17 <= _not_CCGRCG35_v_25_20_Y
    _18 <= _xor_CCGRCG35_v_26_21_Y
    _19 <= x2
    _20 <= _xor_CCGRCG35_v_28_22_Y
    _21 <= _not_CCGRCG35_v_29_23_Y
    _22 <= x1
    _23 <= _not_CCGRCG35_v_31_25_Y
    _24 <= _and_CCGRCG35_v_32_26_Y
    _25 <= _and_CCGRCG35_v_33_27_Y
    _26 <= _and_CCGRCG35_v_34_28_Y
    _27 <= _not_CCGRCG35_v_35_30_Y
    _28 <= _or_CCGRCG35_v_36_31_Y
    _29 <= x2
    _30 <= _not_CCGRCG35_v_38_33_Y
    _31 <= x2
    _32 <= x0
    _33 <= _and_CCGRCG35_v_41_34_Y
    _34 <= x2
    _35 <= x0
    _36 <= _not_CCGRCG35_v_44_36_Y
    _37 <= _xor_CCGRCG35_v_45_37_Y
    _38 <= x0
    _39 <= _not_CCGRCG35_v_47_38_Y
    _40 <= d20
    _41 <= d5
    _42 <= d33
    _43 <= d23
    _44 <= d7
    _45 <= d33
    _46 <= d38
    _47 <= d40

    _not_CCGRCG35_v_47_38_Y <= bits(_not_CCGRCG35_v_47_38, 0, 0)
    _xor_CCGRCG35_v_45_37_Y <= bits(_xor_CCGRCG35_v_45_37, 0, 0)
    _not_CCGRCG35_v_44_36_Y <= bits(_not_CCGRCG35_v_44_36, 0, 0)
    _xor_CCGRCG35_v_44_35_Y <= bits(_xor_CCGRCG35_v_44_35, 0, 0)
    _and_CCGRCG35_v_41_34_Y <= bits(_and_CCGRCG35_v_41_34, 0, 0)
    _not_CCGRCG35_v_38_33_Y <= bits(_not_CCGRCG35_v_38_33, 0, 0)
    _or_CCGRCG35_v_38_32_Y <= bits(_or_CCGRCG35_v_38_32, 0, 0)
    _or_CCGRCG35_v_36_31_Y <= bits(_or_CCGRCG35_v_36_31, 0, 0)
    _not_CCGRCG35_v_35_30_Y <= bits(_not_CCGRCG35_v_35_30, 0, 0)
    _and_CCGRCG35_v_35_29_Y <= bits(_and_CCGRCG35_v_35_29, 0, 0)
    _and_CCGRCG35_v_34_28_Y <= bits(_and_CCGRCG35_v_34_28, 0, 0)
    _and_CCGRCG35_v_33_27_Y <= bits(_and_CCGRCG35_v_33_27, 0, 0)
    _and_CCGRCG35_v_32_26_Y <= bits(_and_CCGRCG35_v_32_26, 0, 0)
    _not_CCGRCG35_v_31_25_Y <= bits(_not_CCGRCG35_v_31_25, 0, 0)
    _xor_CCGRCG35_v_31_24_Y <= bits(_xor_CCGRCG35_v_31_24, 0, 0)
    _not_CCGRCG35_v_29_23_Y <= bits(_not_CCGRCG35_v_29_23, 0, 0)
    _xor_CCGRCG35_v_28_22_Y <= bits(_xor_CCGRCG35_v_28_22, 0, 0)
    _xor_CCGRCG35_v_26_21_Y <= bits(_xor_CCGRCG35_v_26_21, 0, 0)
    _not_CCGRCG35_v_25_20_Y <= bits(_not_CCGRCG35_v_25_20, 0, 0)
    _not_CCGRCG35_v_24_19_Y <= bits(_not_CCGRCG35_v_24_19, 0, 0)
    _xor_CCGRCG35_v_23_18_Y <= bits(_xor_CCGRCG35_v_23_18, 0, 0)
    _not_CCGRCG35_v_22_17_Y <= bits(_not_CCGRCG35_v_22_17, 0, 0)
    _or_CCGRCG35_v_21_16_Y <= bits(_or_CCGRCG35_v_21_16, 0, 0)
    _not_CCGRCG35_v_20_15_Y <= bits(_not_CCGRCG35_v_20_15, 0, 0)
    _not_CCGRCG35_v_19_14_Y <= bits(_not_CCGRCG35_v_19_14, 0, 0)
    _or_CCGRCG35_v_18_13_Y <= bits(_or_CCGRCG35_v_18_13, 0, 0)
    _not_CCGRCG35_v_17_12_Y <= bits(_not_CCGRCG35_v_17_12, 0, 0)
    _or_CCGRCG35_v_16_11_Y <= bits(_or_CCGRCG35_v_16_11, 0, 0)
    _not_CCGRCG35_v_15_10_Y <= bits(_not_CCGRCG35_v_15_10, 0, 0)
    _or_CCGRCG35_v_15_9_Y <= bits(_or_CCGRCG35_v_15_9, 0, 0)
    _not_CCGRCG35_v_14_8_Y <= bits(_not_CCGRCG35_v_14_8, 0, 0)
    _or_CCGRCG35_v_14_7_Y <= bits(_or_CCGRCG35_v_14_7, 0, 0)
    _not_CCGRCG35_v_13_6_Y <= bits(_not_CCGRCG35_v_13_6, 0, 0)
    _not_CCGRCG35_v_12_5_Y <= bits(_not_CCGRCG35_v_12_5, 0, 0)
    _and_CCGRCG35_v_12_4_Y <= bits(_and_CCGRCG35_v_12_4, 0, 0)
    _not_CCGRCG35_v_11_3_Y <= bits(_not_CCGRCG35_v_11_3, 0, 0)
    _not_CCGRCG35_v_8_2_Y <= bits(_not_CCGRCG35_v_8_2, 0, 0)
    _xor_CCGRCG35_v_8_1_Y <= bits(_xor_CCGRCG35_v_8_1, 0, 0)
    d40 <= bits(_39, 0, 0)
    d39 <= bits(_38, 0, 0)
    d38 <= bits(_37, 0, 0)
    d37 <= bits(_36, 0, 0)
    d36 <= bits(_35, 0, 0)
    d35 <= bits(_34, 0, 0)
    d34 <= bits(_33, 0, 0)
    d33 <= bits(_32, 0, 0)
    d32 <= bits(_31, 0, 0)
    d31 <= bits(_30, 0, 0)
    d30 <= bits(_29, 0, 0)
    d29 <= bits(_28, 0, 0)
    d28 <= bits(_27, 0, 0)
    d27 <= bits(_26, 0, 0)
    d26 <= bits(_25, 0, 0)
    d25 <= bits(_24, 0, 0)
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
    f8 <= bits(_47, 0, 0)
    f7 <= bits(_46, 0, 0)
    f6 <= bits(_45, 0, 0)
    f5 <= bits(_44, 0, 0)
    f4 <= bits(_43, 0, 0)
    f3 <= bits(_42, 0, 0)
    f2 <= bits(_41, 0, 0)
    f1 <= bits(_40, 0, 0)
