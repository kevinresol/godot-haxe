package gd.renderingdevice;
enum abstract BlendOperation(Int) to Int {
	final ADD = 0;
	final SUBTRACT = 1;
	final REVERSE_SUBTRACT = 2;
	final MINIMUM = 3;
	final MAXIMUM = 4;
	final MAX = 5;
}