package gd.visualshadernodefloatop;
enum abstract Operator(Int) to Int {
	final ADD = 0;
	final SUB = 1;
	final MUL = 2;
	final DIV = 3;
	final MOD = 4;
	final POW = 5;
	final MAX = 6;
	final MIN = 7;
	final ATAN2 = 8;
	final STEP = 9;
	final ENUM_SIZE = 10;
}