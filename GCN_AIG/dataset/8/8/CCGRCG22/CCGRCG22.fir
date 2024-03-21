circuit CCGRCG22:
  module CCGRCG22:
    output f2: UInt<1>
    output f1: UInt<1>
    input x2: UInt<1>
    input x1: UInt<1>
    input x0: UInt<1>

    wire _not_CCGRCG22_v_10_4_Y: UInt<1>
    wire _not_CCGRCG22_v_9_3_Y: UInt<1>
    wire _not_CCGRCG22_v_8_2_Y: UInt<1>
    wire _and_CCGRCG22_v_8_1_Y: UInt<1>
    wire d3: UInt<1>
    wire d2: UInt<1>
    wire d1: UInt<1>
    wire _not_CCGRCG22_v_10_4: UInt<1>
    wire _not_CCGRCG22_v_9_3: UInt<1>
    wire _not_CCGRCG22_v_8_2: UInt<1>
    wire _and_CCGRCG22_v_8_1: UInt<1>
    wire _0: UInt<1>
    wire _1: UInt<1>
    wire _2: UInt<1>
    wire _3: UInt<1>
    wire _4: UInt<1>


    _not_CCGRCG22_v_10_4 <= not(pad(x0, 1))
    _not_CCGRCG22_v_9_3 <= not(pad(x2, 1))
    _not_CCGRCG22_v_8_2 <= not(pad(_and_CCGRCG22_v_8_1_Y, 1))
    _and_CCGRCG22_v_8_1 <= and(x0, asUInt(x2))
    _0 <= _not_CCGRCG22_v_8_2_Y
    _1 <= _not_CCGRCG22_v_9_3_Y
    _2 <= _not_CCGRCG22_v_10_4_Y
    _3 <= d1
    _4 <= d2

    _not_CCGRCG22_v_10_4_Y <= bits(_not_CCGRCG22_v_10_4, 0, 0)
    _not_CCGRCG22_v_9_3_Y <= bits(_not_CCGRCG22_v_9_3, 0, 0)
    _not_CCGRCG22_v_8_2_Y <= bits(_not_CCGRCG22_v_8_2, 0, 0)
    _and_CCGRCG22_v_8_1_Y <= bits(_and_CCGRCG22_v_8_1, 0, 0)
    d3 <= bits(_2, 0, 0)
    d2 <= bits(_1, 0, 0)
    d1 <= bits(_0, 0, 0)
    f2 <= bits(_4, 0, 0)
    f1 <= bits(_3, 0, 0)
