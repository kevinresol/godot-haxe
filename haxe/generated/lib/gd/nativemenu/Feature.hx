package gd.nativemenu;
enum abstract Feature(Int) from Int to Int {
	final GLOBAL_MENU = 0;
	final POPUP_MENU = 1;
	final OPEN_CLOSE_CALLBACK = 2;
	final HOVER_CALLBACK = 3;
	final KEY_CALLBACK = 4;
}