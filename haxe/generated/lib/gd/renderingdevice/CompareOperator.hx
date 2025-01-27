package gd.renderingdevice;
enum abstract CompareOperator(Int) to Int {
	final NEVER = 0;
	final LESS = 1;
	final EQUAL = 2;
	final LESS_OR_EQUAL = 3;
	final GREATER = 4;
	final NOT_EQUAL = 5;
	final GREATER_OR_EQUAL = 6;
	final ALWAYS = 7;
	final MAX = 8;
}