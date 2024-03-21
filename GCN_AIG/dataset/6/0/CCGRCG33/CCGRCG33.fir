circuit CCGRCG33:
  module CCGRCG33:
    output f18: UInt<1>
    output f17: UInt<1>
    output f16: UInt<1>
    output f15: UInt<1>
    output f14: UInt<1>
    output f13: UInt<1>
    output f12: UInt<1>
    output f11: UInt<1>
    output f10: UInt<1>
    output f9: UInt<1>
    output f8: UInt<1>
    output f7: UInt<1>
    output f6: UInt<1>
    output f5: UInt<1>
    output f4: UInt<1>
    output f3: UInt<1>
    output f2: UInt<1>
    output f1: UInt<1>
    input x1: UInt<1>
    input x0: UInt<1>

    wire _not_CCGRCG33_v_25_15_Y: UInt<1>
    wire _not_CCGRCG33_v_24_14_Y: UInt<1>
    wire _not_CCGRCG33_v_23_13_Y: UInt<1>
    wire _and_CCGRCG33_v_23_12_Y: UInt<1>
    wire _xor_CCGRCG33_v_18_11_Y: UInt<1>
    wire _not_CCGRCG33_v_17_10_Y: UInt<1>
    wire _not_CCGRCG33_v_16_9_Y: UInt<1>
    wire _not_CCGRCG33_v_15_8_Y: UInt<1>
    wire _not_CCGRCG33_v_14_7_Y: UInt<1>
    wire _and_CCGRCG33_v_12_6_Y: UInt<1>
    wire _not_CCGRCG33_v_11_5_Y: UInt<1>
    wire _not_CCGRCG33_v_10_4_Y: UInt<1>
    wire _xor_CCGRCG33_v_10_3_Y: UInt<1>
    wire _or_CCGRCG33_v_9_2_Y: UInt<1>
    wire _and_CCGRCG33_v_8_1_Y: UInt<1>
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
    wire _not_CCGRCG33_v_25_15: UInt<1>
    wire _not_CCGRCG33_v_24_14: UInt<1>
    wire _not_CCGRCG33_v_23_13: UInt<1>
    wire _and_CCGRCG33_v_23_12: UInt<1>
    wire _xor_CCGRCG33_v_18_11: UInt<1>
    wire _not_CCGRCG33_v_17_10: UInt<1>
    wire _not_CCGRCG33_v_16_9: UInt<1>
    wire _not_CCGRCG33_v_15_8: UInt<1>
    wire _not_CCGRCG33_v_14_7: UInt<1>
    wire _and_CCGRCG33_v_12_6: UInt<1>
    wire _not_CCGRCG33_v_11_5: UInt<1>
    wire _not_CCGRCG33_v_10_4: UInt<1>
    wire _xor_CCGRCG33_v_10_3: UInt<1>
    wire _or_CCGRCG33_v_9_2: UInt<1>
    wire _and_CCGRCG33_v_8_1: UInt<1>
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


    _not_CCGRCG33_v_25_15 <= not(pad(x0, 1))
    _not_CCGRCG33_v_24_14 <= not(pad(x1, 1))
    _not_CCGRCG33_v_23_13 <= not(pad(_and_CCGRCG33_v_23_12_Y, 1))
    _and_CCGRCG33_v_23_12 <= and(x0, asUInt(x1))
    _xor_CCGRCG33_v_18_11 <= xor(x0, asUInt(x1))
    _not_CCGRCG33_v_17_10 <= not(pad(x0, 1))
    _not_CCGRCG33_v_16_9 <= not(pad(x0, 1))
    _not_CCGRCG33_v_15_8 <= not(pad(x0, 1))
    _not_CCGRCG33_v_14_7 <= not(pad(x1, 1))
    _and_CCGRCG33_v_12_6 <= and(x0, asUInt(x1))
    _not_CCGRCG33_v_11_5 <= not(pad(x1, 1))
    _not_CCGRCG33_v_10_4 <= not(pad(_xor_CCGRCG33_v_10_3_Y, 1))
    _xor_CCGRCG33_v_10_3 <= xor(x0, asUInt(x1))
    _or_CCGRCG33_v_9_2 <= or(x0, asUInt(x1))
    _and_CCGRCG33_v_8_1 <= and(x0, asUInt(x1))
    _0 <= _and_CCGRCG33_v_8_1_Y
    _1 <= _or_CCGRCG33_v_9_2_Y
    _2 <= _not_CCGRCG33_v_10_4_Y
    _3 <= _not_CCGRCG33_v_11_5_Y
    _4 <= _and_CCGRCG33_v_12_6_Y
    _5 <= x0
    _6 <= _not_CCGRCG33_v_14_7_Y
    _7 <= _not_CCGRCG33_v_15_8_Y
    _8 <= _not_CCGRCG33_v_16_9_Y
    _9 <= _not_CCGRCG33_v_17_10_Y
    _10 <= _xor_CCGRCG33_v_18_11_Y
    _11 <= x1
    _12 <= x1
    _13 <= x0
    _14 <= x1
    _15 <= _not_CCGRCG33_v_23_13_Y
    _16 <= _not_CCGRCG33_v_24_14_Y
    _17 <= _not_CCGRCG33_v_25_15_Y
    _18 <= d16
    _19 <= d15
    _20 <= d11
    _21 <= d5
    _22 <= d3
    _23 <= d13
    _24 <= d7
    _25 <= d15
    _26 <= d10
    _27 <= d11
    _28 <= d6
    _29 <= d8
    _30 <= d15
    _31 <= d14
    _32 <= d7
    _33 <= d14
    _34 <= d6
    _35 <= d2

    _not_CCGRCG33_v_25_15_Y <= bits(_not_CCGRCG33_v_25_15, 0, 0)
    _not_CCGRCG33_v_24_14_Y <= bits(_not_CCGRCG33_v_24_14, 0, 0)
    _not_CCGRCG33_v_23_13_Y <= bits(_not_CCGRCG33_v_23_13, 0, 0)
    _and_CCGRCG33_v_23_12_Y <= bits(_and_CCGRCG33_v_23_12, 0, 0)
    _xor_CCGRCG33_v_18_11_Y <= bits(_xor_CCGRCG33_v_18_11, 0, 0)
    _not_CCGRCG33_v_17_10_Y <= bits(_not_CCGRCG33_v_17_10, 0, 0)
    _not_CCGRCG33_v_16_9_Y <= bits(_not_CCGRCG33_v_16_9, 0, 0)
    _not_CCGRCG33_v_15_8_Y <= bits(_not_CCGRCG33_v_15_8, 0, 0)
    _not_CCGRCG33_v_14_7_Y <= bits(_not_CCGRCG33_v_14_7, 0, 0)
    _and_CCGRCG33_v_12_6_Y <= bits(_and_CCGRCG33_v_12_6, 0, 0)
    _not_CCGRCG33_v_11_5_Y <= bits(_not_CCGRCG33_v_11_5, 0, 0)
    _not_CCGRCG33_v_10_4_Y <= bits(_not_CCGRCG33_v_10_4, 0, 0)
    _xor_CCGRCG33_v_10_3_Y <= bits(_xor_CCGRCG33_v_10_3, 0, 0)
    _or_CCGRCG33_v_9_2_Y <= bits(_or_CCGRCG33_v_9_2, 0, 0)
    _and_CCGRCG33_v_8_1_Y <= bits(_and_CCGRCG33_v_8_1, 0, 0)
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
    f18 <= bits(_35, 0, 0)
    f17 <= bits(_34, 0, 0)
    f16 <= bits(_33, 0, 0)
    f15 <= bits(_32, 0, 0)
    f14 <= bits(_31, 0, 0)
    f13 <= bits(_30, 0, 0)
    f12 <= bits(_29, 0, 0)
    f11 <= bits(_28, 0, 0)
    f10 <= bits(_27, 0, 0)
    f9 <= bits(_26, 0, 0)
    f8 <= bits(_25, 0, 0)
    f7 <= bits(_24, 0, 0)
    f6 <= bits(_23, 0, 0)
    f5 <= bits(_22, 0, 0)
    f4 <= bits(_21, 0, 0)
    f3 <= bits(_20, 0, 0)
    f2 <= bits(_19, 0, 0)
    f1 <= bits(_18, 0, 0)
