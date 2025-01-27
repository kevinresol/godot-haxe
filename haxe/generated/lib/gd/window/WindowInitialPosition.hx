package gd.window;
enum abstract WindowInitialPosition(Int) to Int {
	final ABSOLUTE = 0;
	final CENTER_PRIMARY_SCREEN = 1;
	final CENTER_MAIN_WINDOW_SCREEN = 2;
	final CENTER_OTHER_SCREEN = 3;
	final CENTER_SCREEN_WITH_MOUSE_FOCUS = 4;
	final CENTER_SCREEN_WITH_KEYBOARD_FOCUS = 5;
}