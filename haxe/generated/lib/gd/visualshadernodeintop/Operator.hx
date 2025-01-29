package gd.visualshadernodeintop;
enum abstract Operator(Int) from Int to Int {
	final ADD = 0;
	final SUB = 1;
	final MUL = 2;
	final DIV = 3;
	final MOD = 4;
	final MAX = 5;
	final MIN = 6;
	final BITWISE_AND = 7;
	final BITWISE_OR = 8;
	final BITWISE_XOR = 9;
	final BITWISE_LEFT_SHIFT = 10;
	final BITWISE_RIGHT_SHIFT = 11;
	final ENUM_SIZE = 12;
}