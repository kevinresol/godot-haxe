package gd.basebutton;
enum abstract DrawMode(Int) from Int to Int {
	final NORMAL = 0;
	final PRESSED = 1;
	final HOVER = 2;
	final DISABLED = 3;
	final HOVER_PRESSED = 4;
}