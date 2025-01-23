package gd;
enum abstract Variant.Operator(cpp.UInt32) to cpp.UInt32 {
	final OP_EQUAL = 0;
	final OP_NOT_EQUAL = 1;
	final OP_LESS = 2;
	final OP_LESS_EQUAL = 3;
	final OP_GREATER = 4;
	final OP_GREATER_EQUAL = 5;
	final OP_ADD = 6;
	final OP_SUBTRACT = 7;
	final OP_MULTIPLY = 8;
	final OP_DIVIDE = 9;
	final OP_NEGATE = 10;
	final OP_POSITIVE = 11;
	final OP_MODULE = 12;
	final OP_POWER = 13;
	final OP_SHIFT_LEFT = 14;
	final OP_SHIFT_RIGHT = 15;
	final OP_BIT_AND = 16;
	final OP_BIT_OR = 17;
	final OP_BIT_XOR = 18;
	final OP_BIT_NEGATE = 19;
	final OP_AND = 20;
	final OP_OR = 21;
	final OP_XOR = 22;
	final OP_NOT = 23;
	final OP_IN = 24;
	final OP_MAX = 25;
}