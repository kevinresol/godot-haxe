package gd.renderingdevice;
enum abstract StencilOperation(Int) from Int to Int {
	final KEEP = 0;
	final ZERO = 1;
	final REPLACE = 2;
	final INCREMENT_AND_CLAMP = 3;
	final DECREMENT_AND_CLAMP = 4;
	final INVERT = 5;
	final INCREMENT_AND_WRAP = 6;
	final DECREMENT_AND_WRAP = 7;
	final MAX = 8;
}