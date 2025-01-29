package gd.visualshadernodevectorop;
enum abstract Operator(Int) from Int to Int {
	final ADD = 0;
	final SUB = 1;
	final MUL = 2;
	final DIV = 3;
	final MOD = 4;
	final POW = 5;
	final MAX = 6;
	final MIN = 7;
	final CROSS = 8;
	final ATAN2 = 9;
	final REFLECT = 10;
	final STEP = 11;
	final ENUM_SIZE = 12;
}