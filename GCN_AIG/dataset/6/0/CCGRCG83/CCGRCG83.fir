circuit CCGRCG83:
  module CCGRCG83:
    output f5: UInt<1>
    output f4: UInt<1>
    output f3: UInt<1>
    output f2: UInt<1>
    output f1: UInt<1>
    input x3: UInt<1>
    input x2: UInt<1>
    input x1: UInt<1>
    input x0: UInt<1>

    wire _not_CCGRCG83_v_24_13_Y: UInt<1>
    wire _xor_CCGRCG83_v_24_12_Y: UInt<1>
    wire _not_CCGRCG83_v_22_11_Y: UInt<1>
    wire _or_CCGRCG83_v_22_10_Y: UInt<1>
    wire _or_CCGRCG83_v_20_9_Y: UInt<1>
    wire _or_CCGRCG83_v_19_8_Y: UInt<1>
    wire _not_CCGRCG83_v_16_7_Y: UInt<1>
    wire _or_CCGRCG83_v_14_6_Y: UInt<1>
    wire _and_CCGRCG83_v_13_5_Y: UInt<1>
    wire _or_CCGRCG83_v_12_4_Y: UInt<1>
    wire _and_CCGRCG83_v_10_3_Y: UInt<1>
    wire _xor_CCGRCG83_v_9_2_Y: UInt<1>
    wire _not_CCGRCG83_v_8_1_Y: UInt<1>
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
    wire _not_CCGRCG83_v_24_13: UInt<1>
    wire _xor_CCGRCG83_v_24_12: UInt<1>
    wire _not_CCGRCG83_v_22_11: UInt<1>
    wire _or_CCGRCG83_v_22_10: UInt<1>
    wire _or_CCGRCG83_v_20_9: UInt<1>
    wire _or_CCGRCG83_v_19_8: UInt<1>
    wire _not_CCGRCG83_v_16_7: UInt<1>
    wire _or_CCGRCG83_v_14_6: UInt<1>
    wire _and_CCGRCG83_v_13_5: UInt<1>
    wire _or_CCGRCG83_v_12_4: UInt<1>
    wire _and_CCGRCG83_v_10_3: UInt<1>
    wire _xor_CCGRCG83_v_9_2: UInt<1>
    wire _not_CCGRCG83_v_8_1: UInt<1>
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


    _not_CCGRCG83_v_24_13 <= not(pad(_xor_CCGRCG83_v_24_12_Y, 1))
    _xor_CCGRCG83_v_24_12 <= xor(x0, asUInt(x1))
    _not_CCGRCG83_v_22_11 <= not(pad(_or_CCGRCG83_v_22_10_Y, 1))
    _or_CCGRCG83_v_22_10 <= or(x0, asUInt(x1))
    _or_CCGRCG83_v_20_9 <= or(x2, asUInt(x3))
    _or_CCGRCG83_v_19_8 <= or(x0, asUInt(x2))
    _not_CCGRCG83_v_16_7 <= not(pad(x0, 1))
    _or_CCGRCG83_v_14_6 <= or(x1, asUInt(x2))
    _and_CCGRCG83_v_13_5 <= and(x0, asUInt(x1))
    _or_CCGRCG83_v_12_4 <= or(x0, asUInt(x1))
    _and_CCGRCG83_v_10_3 <= and(x2, asUInt(x3))
    _xor_CCGRCG83_v_9_2 <= xor(x0, asUInt(x2))
    _not_CCGRCG83_v_8_1 <= not(pad(x2, 1))
    _0 <= _not_CCGRCG83_v_8_1_Y
    _1 <= _xor_CCGRCG83_v_9_2_Y
    _2 <= _and_CCGRCG83_v_10_3_Y
    _3 <= x3
    _4 <= _or_CCGRCG83_v_12_4_Y
    _5 <= _and_CCGRCG83_v_13_5_Y
    _6 <= _or_CCGRCG83_v_14_6_Y
    _7 <= x3
    _8 <= _not_CCGRCG83_v_16_7_Y
    _9 <= x0
    _10 <= x2
    _11 <= _or_CCGRCG83_v_19_8_Y
    _12 <= _or_CCGRCG83_v_20_9_Y
    _13 <= x1
    _14 <= _not_CCGRCG83_v_22_11_Y
    _15 <= x3
    _16 <= _not_CCGRCG83_v_24_13_Y
    _17 <= d14
    _18 <= d11
    _19 <= d4
    _20 <= d3
    _21 <= d4

    _not_CCGRCG83_v_24_13_Y <= bits(_not_CCGRCG83_v_24_13, 0, 0)
    _xor_CCGRCG83_v_24_12_Y <= bits(_xor_CCGRCG83_v_24_12, 0, 0)
    _not_CCGRCG83_v_22_11_Y <= bits(_not_CCGRCG83_v_22_11, 0, 0)
    _or_CCGRCG83_v_22_10_Y <= bits(_or_CCGRCG83_v_22_10, 0, 0)
    _or_CCGRCG83_v_20_9_Y <= bits(_or_CCGRCG83_v_20_9, 0, 0)
    _or_CCGRCG83_v_19_8_Y <= bits(_or_CCGRCG83_v_19_8, 0, 0)
    _not_CCGRCG83_v_16_7_Y <= bits(_not_CCGRCG83_v_16_7, 0, 0)
    _or_CCGRCG83_v_14_6_Y <= bits(_or_CCGRCG83_v_14_6, 0, 0)
    _and_CCGRCG83_v_13_5_Y <= bits(_and_CCGRCG83_v_13_5, 0, 0)
    _or_CCGRCG83_v_12_4_Y <= bits(_or_CCGRCG83_v_12_4, 0, 0)
    _and_CCGRCG83_v_10_3_Y <= bits(_and_CCGRCG83_v_10_3, 0, 0)
    _xor_CCGRCG83_v_9_2_Y <= bits(_xor_CCGRCG83_v_9_2, 0, 0)
    _not_CCGRCG83_v_8_1_Y <= bits(_not_CCGRCG83_v_8_1, 0, 0)
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
    f5 <= bits(_21, 0, 0)
    f4 <= bits(_20, 0, 0)
    f3 <= bits(_19, 0, 0)
    f2 <= bits(_18, 0, 0)
    f1 <= bits(_17, 0, 0)
