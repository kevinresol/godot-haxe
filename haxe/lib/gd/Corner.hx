package gd;
enum abstract Corner(cpp.UInt32) to cpp.UInt32 {
	final CORNER_TOP_LEFT = 0;
	final CORNER_TOP_RIGHT = 1;
	final CORNER_BOTTOM_RIGHT = 2;
	final CORNER_BOTTOM_LEFT = 3;
}