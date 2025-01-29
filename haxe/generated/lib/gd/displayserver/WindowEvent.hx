package gd.displayserver;
enum abstract WindowEvent(Int) from Int to Int {
	final MOUSE_ENTER = 0;
	final MOUSE_EXIT = 1;
	final FOCUS_IN = 2;
	final FOCUS_OUT = 3;
	final CLOSE_REQUEST = 4;
	final GO_BACK_REQUEST = 5;
	final DPI_CHANGE = 6;
	final TITLEBAR_CHANGE = 7;
}