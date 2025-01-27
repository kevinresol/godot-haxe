package gd.textserver;
enum abstract FontLCDSubpixelLayout(Int) to Int {
	final NONE = 0;
	final HRGB = 1;
	final HBGR = 2;
	final VRGB = 3;
	final VBGR = 4;
	final MAX = 5;
}