package gd;
enum abstract MouseButton(cpp.UInt32) to cpp.UInt32 {
	final MOUSE_BUTTON_NONE = 0;
	final MOUSE_BUTTON_LEFT = 1;
	final MOUSE_BUTTON_RIGHT = 2;
	final MOUSE_BUTTON_MIDDLE = 3;
	final MOUSE_BUTTON_WHEEL_UP = 4;
	final MOUSE_BUTTON_WHEEL_DOWN = 5;
	final MOUSE_BUTTON_WHEEL_LEFT = 6;
	final MOUSE_BUTTON_WHEEL_RIGHT = 7;
	final MOUSE_BUTTON_XBUTTON1 = 8;
	final MOUSE_BUTTON_XBUTTON2 = 9;
}