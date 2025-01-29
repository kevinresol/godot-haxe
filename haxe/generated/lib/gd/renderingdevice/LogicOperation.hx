package gd.renderingdevice;
enum abstract LogicOperation(Int) from Int to Int {
	final CLEAR = 0;
	final AND = 1;
	final AND_REVERSE = 2;
	final COPY = 3;
	final AND_INVERTED = 4;
	final NO_OP = 5;
	final XOR = 6;
	final OR = 7;
	final NOR = 8;
	final EQUIVALENT = 9;
	final INVERT = 10;
	final OR_REVERSE = 11;
	final COPY_INVERTED = 12;
	final OR_INVERTED = 13;
	final NAND = 14;
	final SET = 15;
	final MAX = 16;
}