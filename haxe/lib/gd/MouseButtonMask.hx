package gd;
enum abstract MouseButtonMask(cpp.UInt32) to cpp.UInt32 {
	final MOUSE_BUTTON_MASK_LEFT = 1;
	final MOUSE_BUTTON_MASK_RIGHT = 2;
	final MOUSE_BUTTON_MASK_MIDDLE = 4;
	final MOUSE_BUTTON_MASK_MB_XBUTTON1 = 128;
	final MOUSE_BUTTON_MASK_MB_XBUTTON2 = 256;
}