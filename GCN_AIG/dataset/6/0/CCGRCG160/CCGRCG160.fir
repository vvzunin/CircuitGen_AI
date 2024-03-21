circuit CCGRCG160:
  module CCGRCG160:
    output f6: UInt<1>
    output f5: UInt<1>
    output f4: UInt<1>
    output f3: UInt<1>
    output f2: UInt<1>
    output f1: UInt<1>
    input x5: UInt<1>
    input x4: UInt<1>
    input x3: UInt<1>
    input x2: UInt<1>
    input x1: UInt<1>
    input x0: UInt<1>

    wire _not_CCGRCG160_v_17_8_Y: UInt<1>
    wire _or_CCGRCG160_v_16_7_Y: UInt<1>
    wire _or_CCGRCG160_v_15_6_Y: UInt<1>
    wire _or_CCGRCG160_v_12_5_Y: UInt<1>
    wire _not_CCGRCG160_v_11_4_Y: UInt<1>
    wire _not_CCGRCG160_v_9_3_Y: UInt<1>
    wire _xor_CCGRCG160_v_9_2_Y: UInt<1>
    wire _not_CCGRCG160_v_8_1_Y: UInt<1>
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
    wire _not_CCGRCG160_v_17_8: UInt<1>
    wire _or_CCGRCG160_v_16_7: UInt<1>
    wire _or_CCGRCG160_v_15_6: UInt<1>
    wire _or_CCGRCG160_v_12_5: UInt<1>
    wire _not_CCGRCG160_v_11_4: UInt<1>
    wire _not_CCGRCG160_v_9_3: UInt<1>
    wire _xor_CCGRCG160_v_9_2: UInt<1>
    wire _not_CCGRCG160_v_8_1: UInt<1>
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


    _not_CCGRCG160_v_17_8 <= not(pad(x2, 1))
    _or_CCGRCG160_v_16_7 <= or(x1, asUInt(x2))
    _or_CCGRCG160_v_15_6 <= or(x3, asUInt(x4))
    _or_CCGRCG160_v_12_5 <= or(x0, asUInt(x4))
    _not_CCGRCG160_v_11_4 <= not(pad(x4, 1))
    _not_CCGRCG160_v_9_3 <= not(pad(_xor_CCGRCG160_v_9_2_Y, 1))
    _xor_CCGRCG160_v_9_2 <= xor(x1, asUInt(x5))
    _not_CCGRCG160_v_8_1 <= not(pad(x4, 1))
    _0 <= _not_CCGRCG160_v_8_1_Y
    _1 <= _not_CCGRCG160_v_9_3_Y
    _2 <= x3
    _3 <= _not_CCGRCG160_v_11_4_Y
    _4 <= _or_CCGRCG160_v_12_5_Y
    _5 <= x0
    _6 <= x5
    _7 <= _or_CCGRCG160_v_15_6_Y
    _8 <= _or_CCGRCG160_v_16_7_Y
    _9 <= _not_CCGRCG160_v_17_8_Y
    _10 <= d6
    _11 <= d8
    _12 <= d3
    _13 <= d10
    _14 <= d9
    _15 <= d4

    _not_CCGRCG160_v_17_8_Y <= bits(_not_CCGRCG160_v_17_8, 0, 0)
    _or_CCGRCG160_v_16_7_Y <= bits(_or_CCGRCG160_v_16_7, 0, 0)
    _or_CCGRCG160_v_15_6_Y <= bits(_or_CCGRCG160_v_15_6, 0, 0)
    _or_CCGRCG160_v_12_5_Y <= bits(_or_CCGRCG160_v_12_5, 0, 0)
    _not_CCGRCG160_v_11_4_Y <= bits(_not_CCGRCG160_v_11_4, 0, 0)
    _not_CCGRCG160_v_9_3_Y <= bits(_not_CCGRCG160_v_9_3, 0, 0)
    _xor_CCGRCG160_v_9_2_Y <= bits(_xor_CCGRCG160_v_9_2, 0, 0)
    _not_CCGRCG160_v_8_1_Y <= bits(_not_CCGRCG160_v_8_1, 0, 0)
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
    f6 <= bits(_15, 0, 0)
    f5 <= bits(_14, 0, 0)
    f4 <= bits(_13, 0, 0)
    f3 <= bits(_12, 0, 0)
    f2 <= bits(_11, 0, 0)
    f1 <= bits(_10, 0, 0)
