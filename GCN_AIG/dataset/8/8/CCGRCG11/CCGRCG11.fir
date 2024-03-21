circuit CCGRCG11:
  module CCGRCG11:
    output f6: UInt<1>
    output f5: UInt<1>
    output f4: UInt<1>
    output f3: UInt<1>
    output f2: UInt<1>
    output f1: UInt<1>
    input x1: UInt<1>
    input x0: UInt<1>

    wire _not_CCGRCG11_v_38_38_Y: UInt<1>
    wire _xor_CCGRCG11_v_38_37_Y: UInt<1>
    wire _and_CCGRCG11_v_37_36_Y: UInt<1>
    wire _xor_CCGRCG11_v_36_35_Y: UInt<1>
    wire _not_CCGRCG11_v_35_34_Y: UInt<1>
    wire _and_CCGRCG11_v_35_33_Y: UInt<1>
    wire _or_CCGRCG11_v_34_32_Y: UInt<1>
    wire _and_CCGRCG11_v_33_31_Y: UInt<1>
    wire _not_CCGRCG11_v_32_30_Y: UInt<1>
    wire _or_CCGRCG11_v_32_29_Y: UInt<1>
    wire _not_CCGRCG11_v_31_28_Y: UInt<1>
    wire _not_CCGRCG11_v_30_27_Y: UInt<1>
    wire _xor_CCGRCG11_v_30_26_Y: UInt<1>
    wire _not_CCGRCG11_v_29_25_Y: UInt<1>
    wire _or_CCGRCG11_v_29_24_Y: UInt<1>
    wire _and_CCGRCG11_v_28_23_Y: UInt<1>
    wire _not_CCGRCG11_v_27_22_Y: UInt<1>
    wire _not_CCGRCG11_v_26_21_Y: UInt<1>
    wire _not_CCGRCG11_v_25_20_Y: UInt<1>
    wire _or_CCGRCG11_v_25_19_Y: UInt<1>
    wire _not_CCGRCG11_v_24_18_Y: UInt<1>
    wire _xor_CCGRCG11_v_24_17_Y: UInt<1>
    wire _not_CCGRCG11_v_23_16_Y: UInt<1>
    wire _or_CCGRCG11_v_20_15_Y: UInt<1>
    wire _not_CCGRCG11_v_19_14_Y: UInt<1>
    wire _or_CCGRCG11_v_19_13_Y: UInt<1>
    wire _not_CCGRCG11_v_18_12_Y: UInt<1>
    wire _or_CCGRCG11_v_18_11_Y: UInt<1>
    wire _and_CCGRCG11_v_17_10_Y: UInt<1>
    wire _not_CCGRCG11_v_16_9_Y: UInt<1>
    wire _xor_CCGRCG11_v_16_8_Y: UInt<1>
    wire _not_CCGRCG11_v_14_7_Y: UInt<1>
    wire _and_CCGRCG11_v_14_6_Y: UInt<1>
    wire _not_CCGRCG11_v_13_5_Y: UInt<1>
    wire _not_CCGRCG11_v_12_4_Y: UInt<1>
    wire _or_CCGRCG11_v_12_3_Y: UInt<1>
    wire _not_CCGRCG11_v_11_2_Y: UInt<1>
    wire _or_CCGRCG11_v_8_1_Y: UInt<1>
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
    wire _not_CCGRCG11_v_38_38: UInt<1>
    wire _xor_CCGRCG11_v_38_37: UInt<1>
    wire _and_CCGRCG11_v_37_36: UInt<1>
    wire _xor_CCGRCG11_v_36_35: UInt<1>
    wire _not_CCGRCG11_v_35_34: UInt<1>
    wire _and_CCGRCG11_v_35_33: UInt<1>
    wire _or_CCGRCG11_v_34_32: UInt<1>
    wire _and_CCGRCG11_v_33_31: UInt<1>
    wire _not_CCGRCG11_v_32_30: UInt<1>
    wire _or_CCGRCG11_v_32_29: UInt<1>
    wire _not_CCGRCG11_v_31_28: UInt<1>
    wire _not_CCGRCG11_v_30_27: UInt<1>
    wire _xor_CCGRCG11_v_30_26: UInt<1>
    wire _not_CCGRCG11_v_29_25: UInt<1>
    wire _or_CCGRCG11_v_29_24: UInt<1>
    wire _and_CCGRCG11_v_28_23: UInt<1>
    wire _not_CCGRCG11_v_27_22: UInt<1>
    wire _not_CCGRCG11_v_26_21: UInt<1>
    wire _not_CCGRCG11_v_25_20: UInt<1>
    wire _or_CCGRCG11_v_25_19: UInt<1>
    wire _not_CCGRCG11_v_24_18: UInt<1>
    wire _xor_CCGRCG11_v_24_17: UInt<1>
    wire _not_CCGRCG11_v_23_16: UInt<1>
    wire _or_CCGRCG11_v_20_15: UInt<1>
    wire _not_CCGRCG11_v_19_14: UInt<1>
    wire _or_CCGRCG11_v_19_13: UInt<1>
    wire _not_CCGRCG11_v_18_12: UInt<1>
    wire _or_CCGRCG11_v_18_11: UInt<1>
    wire _and_CCGRCG11_v_17_10: UInt<1>
    wire _not_CCGRCG11_v_16_9: UInt<1>
    wire _xor_CCGRCG11_v_16_8: UInt<1>
    wire _not_CCGRCG11_v_14_7: UInt<1>
    wire _and_CCGRCG11_v_14_6: UInt<1>
    wire _not_CCGRCG11_v_13_5: UInt<1>
    wire _not_CCGRCG11_v_12_4: UInt<1>
    wire _or_CCGRCG11_v_12_3: UInt<1>
    wire _not_CCGRCG11_v_11_2: UInt<1>
    wire _or_CCGRCG11_v_8_1: UInt<1>
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


    _not_CCGRCG11_v_38_38 <= not(pad(_xor_CCGRCG11_v_38_37_Y, 1))
    _xor_CCGRCG11_v_38_37 <= xor(d15, asUInt(d27))
    _and_CCGRCG11_v_37_36 <= and(d3, asUInt(d9))
    _xor_CCGRCG11_v_36_35 <= xor(d1, asUInt(d10))
    _not_CCGRCG11_v_35_34 <= not(pad(_and_CCGRCG11_v_35_33_Y, 1))
    _and_CCGRCG11_v_35_33 <= and(d4, asUInt(d9))
    _or_CCGRCG11_v_34_32 <= or(d3, asUInt(d7))
    _and_CCGRCG11_v_33_31 <= and(d2, asUInt(d3))
    _not_CCGRCG11_v_32_30 <= not(pad(_or_CCGRCG11_v_32_29_Y, 1))
    _or_CCGRCG11_v_32_29 <= or(d5, asUInt(d11))
    _not_CCGRCG11_v_31_28 <= not(pad(d2, 1))
    _not_CCGRCG11_v_30_27 <= not(pad(_xor_CCGRCG11_v_30_26_Y, 1))
    _xor_CCGRCG11_v_30_26 <= xor(d2, asUInt(d8))
    _not_CCGRCG11_v_29_25 <= not(pad(_or_CCGRCG11_v_29_24_Y, 1))
    _or_CCGRCG11_v_29_24 <= or(d1, asUInt(d11))
    _and_CCGRCG11_v_28_23 <= and(d8, asUInt(d11))
    _not_CCGRCG11_v_27_22 <= not(pad(d9, 1))
    _not_CCGRCG11_v_26_21 <= not(pad(d5, 1))
    _not_CCGRCG11_v_25_20 <= not(pad(_or_CCGRCG11_v_25_19_Y, 1))
    _or_CCGRCG11_v_25_19 <= or(d3, asUInt(d5))
    _not_CCGRCG11_v_24_18 <= not(pad(_xor_CCGRCG11_v_24_17_Y, 1))
    _xor_CCGRCG11_v_24_17 <= xor(d6, asUInt(d8))
    _not_CCGRCG11_v_23_16 <= not(pad(d6, 1))
    _or_CCGRCG11_v_20_15 <= or(d5, asUInt(d11))
    _not_CCGRCG11_v_19_14 <= not(pad(_or_CCGRCG11_v_19_13_Y, 1))
    _or_CCGRCG11_v_19_13 <= or(d2, asUInt(d6))
    _not_CCGRCG11_v_18_12 <= not(pad(_or_CCGRCG11_v_18_11_Y, 1))
    _or_CCGRCG11_v_18_11 <= or(x0, asUInt(x1))
    _and_CCGRCG11_v_17_10 <= and(x0, asUInt(x1))
    _not_CCGRCG11_v_16_9 <= not(pad(_xor_CCGRCG11_v_16_8_Y, 1))
    _xor_CCGRCG11_v_16_8 <= xor(x0, asUInt(x1))
    _not_CCGRCG11_v_14_7 <= not(pad(_and_CCGRCG11_v_14_6_Y, 1))
    _and_CCGRCG11_v_14_6 <= and(x0, asUInt(x1))
    _not_CCGRCG11_v_13_5 <= not(pad(x0, 1))
    _not_CCGRCG11_v_12_4 <= not(pad(_or_CCGRCG11_v_12_3_Y, 1))
    _or_CCGRCG11_v_12_3 <= or(x0, asUInt(x1))
    _not_CCGRCG11_v_11_2 <= not(pad(x0, 1))
    _or_CCGRCG11_v_8_1 <= or(x0, asUInt(x1))
    _0 <= _or_CCGRCG11_v_8_1_Y
    _1 <= x0
    _2 <= x1
    _3 <= _not_CCGRCG11_v_11_2_Y
    _4 <= _not_CCGRCG11_v_12_4_Y
    _5 <= _not_CCGRCG11_v_13_5_Y
    _6 <= _not_CCGRCG11_v_14_7_Y
    _7 <= x0
    _8 <= _not_CCGRCG11_v_16_9_Y
    _9 <= _and_CCGRCG11_v_17_10_Y
    _10 <= _not_CCGRCG11_v_18_12_Y
    _11 <= _not_CCGRCG11_v_19_14_Y
    _12 <= _or_CCGRCG11_v_20_15_Y
    _13 <= d11
    _14 <= d3
    _15 <= _not_CCGRCG11_v_23_16_Y
    _16 <= _not_CCGRCG11_v_24_18_Y
    _17 <= _not_CCGRCG11_v_25_20_Y
    _18 <= _not_CCGRCG11_v_26_21_Y
    _19 <= _not_CCGRCG11_v_27_22_Y
    _20 <= _and_CCGRCG11_v_28_23_Y
    _21 <= _not_CCGRCG11_v_29_25_Y
    _22 <= _not_CCGRCG11_v_30_27_Y
    _23 <= _not_CCGRCG11_v_31_28_Y
    _24 <= _not_CCGRCG11_v_32_30_Y
    _25 <= _and_CCGRCG11_v_33_31_Y
    _26 <= _or_CCGRCG11_v_34_32_Y
    _27 <= _not_CCGRCG11_v_35_34_Y
    _28 <= _xor_CCGRCG11_v_36_35_Y
    _29 <= _and_CCGRCG11_v_37_36_Y
    _30 <= _not_CCGRCG11_v_38_38_Y
    _31 <= d28
    _32 <= d32
    _33 <= d31
    _34 <= d32
    _35 <= d32
    _36 <= d32
    _37 <= d31

    _not_CCGRCG11_v_38_38_Y <= bits(_not_CCGRCG11_v_38_38, 0, 0)
    _xor_CCGRCG11_v_38_37_Y <= bits(_xor_CCGRCG11_v_38_37, 0, 0)
    _and_CCGRCG11_v_37_36_Y <= bits(_and_CCGRCG11_v_37_36, 0, 0)
    _xor_CCGRCG11_v_36_35_Y <= bits(_xor_CCGRCG11_v_36_35, 0, 0)
    _not_CCGRCG11_v_35_34_Y <= bits(_not_CCGRCG11_v_35_34, 0, 0)
    _and_CCGRCG11_v_35_33_Y <= bits(_and_CCGRCG11_v_35_33, 0, 0)
    _or_CCGRCG11_v_34_32_Y <= bits(_or_CCGRCG11_v_34_32, 0, 0)
    _and_CCGRCG11_v_33_31_Y <= bits(_and_CCGRCG11_v_33_31, 0, 0)
    _not_CCGRCG11_v_32_30_Y <= bits(_not_CCGRCG11_v_32_30, 0, 0)
    _or_CCGRCG11_v_32_29_Y <= bits(_or_CCGRCG11_v_32_29, 0, 0)
    _not_CCGRCG11_v_31_28_Y <= bits(_not_CCGRCG11_v_31_28, 0, 0)
    _not_CCGRCG11_v_30_27_Y <= bits(_not_CCGRCG11_v_30_27, 0, 0)
    _xor_CCGRCG11_v_30_26_Y <= bits(_xor_CCGRCG11_v_30_26, 0, 0)
    _not_CCGRCG11_v_29_25_Y <= bits(_not_CCGRCG11_v_29_25, 0, 0)
    _or_CCGRCG11_v_29_24_Y <= bits(_or_CCGRCG11_v_29_24, 0, 0)
    _and_CCGRCG11_v_28_23_Y <= bits(_and_CCGRCG11_v_28_23, 0, 0)
    _not_CCGRCG11_v_27_22_Y <= bits(_not_CCGRCG11_v_27_22, 0, 0)
    _not_CCGRCG11_v_26_21_Y <= bits(_not_CCGRCG11_v_26_21, 0, 0)
    _not_CCGRCG11_v_25_20_Y <= bits(_not_CCGRCG11_v_25_20, 0, 0)
    _or_CCGRCG11_v_25_19_Y <= bits(_or_CCGRCG11_v_25_19, 0, 0)
    _not_CCGRCG11_v_24_18_Y <= bits(_not_CCGRCG11_v_24_18, 0, 0)
    _xor_CCGRCG11_v_24_17_Y <= bits(_xor_CCGRCG11_v_24_17, 0, 0)
    _not_CCGRCG11_v_23_16_Y <= bits(_not_CCGRCG11_v_23_16, 0, 0)
    _or_CCGRCG11_v_20_15_Y <= bits(_or_CCGRCG11_v_20_15, 0, 0)
    _not_CCGRCG11_v_19_14_Y <= bits(_not_CCGRCG11_v_19_14, 0, 0)
    _or_CCGRCG11_v_19_13_Y <= bits(_or_CCGRCG11_v_19_13, 0, 0)
    _not_CCGRCG11_v_18_12_Y <= bits(_not_CCGRCG11_v_18_12, 0, 0)
    _or_CCGRCG11_v_18_11_Y <= bits(_or_CCGRCG11_v_18_11, 0, 0)
    _and_CCGRCG11_v_17_10_Y <= bits(_and_CCGRCG11_v_17_10, 0, 0)
    _not_CCGRCG11_v_16_9_Y <= bits(_not_CCGRCG11_v_16_9, 0, 0)
    _xor_CCGRCG11_v_16_8_Y <= bits(_xor_CCGRCG11_v_16_8, 0, 0)
    _not_CCGRCG11_v_14_7_Y <= bits(_not_CCGRCG11_v_14_7, 0, 0)
    _and_CCGRCG11_v_14_6_Y <= bits(_and_CCGRCG11_v_14_6, 0, 0)
    _not_CCGRCG11_v_13_5_Y <= bits(_not_CCGRCG11_v_13_5, 0, 0)
    _not_CCGRCG11_v_12_4_Y <= bits(_not_CCGRCG11_v_12_4, 0, 0)
    _or_CCGRCG11_v_12_3_Y <= bits(_or_CCGRCG11_v_12_3, 0, 0)
    _not_CCGRCG11_v_11_2_Y <= bits(_not_CCGRCG11_v_11_2, 0, 0)
    _or_CCGRCG11_v_8_1_Y <= bits(_or_CCGRCG11_v_8_1, 0, 0)
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
    f6 <= bits(_37, 0, 0)
    f5 <= bits(_36, 0, 0)
    f4 <= bits(_35, 0, 0)
    f3 <= bits(_34, 0, 0)
    f2 <= bits(_33, 0, 0)
    f1 <= bits(_32, 0, 0)
