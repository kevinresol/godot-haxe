package gd;
enum abstract MouseButton(Int) from Int to Int {
	final NONE = 0;
	final LEFT = 1;
	final RIGHT = 2;
	final MIDDLE = 3;
	final WHEEL_UP = 4;
	final WHEEL_DOWN = 5;
	final WHEEL_LEFT = 6;
	final WHEEL_RIGHT = 7;
	final XBUTTON1 = 8;
	final XBUTTON2 = 9;
}