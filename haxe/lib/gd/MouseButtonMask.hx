package gd;
enum abstract MouseButtonMask(cpp.UInt32) to cpp.UInt32 {
	final LEFT = 1;
	final RIGHT = 2;
	final MIDDLE = 4;
	final MB_XBUTTON1 = 128;
	final MB_XBUTTON2 = 256;
}