package gd.canvasitemmaterial;
enum abstract BlendMode(Int) from Int to Int {
	final MIX = 0;
	final ADD = 1;
	final SUB = 2;
	final MUL = 3;
	final PREMULT_ALPHA = 4;
}