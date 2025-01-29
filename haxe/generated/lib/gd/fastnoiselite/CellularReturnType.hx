package gd.fastnoiselite;
enum abstract CellularReturnType(Int) from Int to Int {
	final CELL_VALUE = 0;
	final DISTANCE = 1;
	final DISTANCE2 = 2;
	final DISTANCE2_ADD = 3;
	final DISTANCE2_SUB = 4;
	final DISTANCE2_MUL = 5;
	final DISTANCE2_DIV = 6;
}