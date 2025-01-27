package gd.renderingdevice;
enum abstract SamplerBorderColor(Int) to Int {
	final FLOAT_TRANSPARENT_BLACK = 0;
	final INT_TRANSPARENT_BLACK = 1;
	final FLOAT_OPAQUE_BLACK = 2;
	final INT_OPAQUE_BLACK = 3;
	final FLOAT_OPAQUE_WHITE = 4;
	final INT_OPAQUE_WHITE = 5;
	final MAX = 6;
}