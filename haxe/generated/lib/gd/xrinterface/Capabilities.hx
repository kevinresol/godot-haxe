package gd.xrinterface;
enum abstract Capabilities(Int) from Int to Int {
	final NONE = 0;
	final MONO = 1;
	final STEREO = 2;
	final QUAD = 4;
	final VR = 8;
	final AR = 16;
	final EXTERNAL = 32;
}