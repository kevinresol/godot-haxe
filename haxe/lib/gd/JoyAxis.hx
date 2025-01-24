package gd;
enum abstract JoyAxis(cpp.UInt32) to cpp.UInt32 {
	final INVALID = -1;
	final LEFT_X = 0;
	final LEFT_Y = 1;
	final RIGHT_X = 2;
	final RIGHT_Y = 3;
	final TRIGGER_LEFT = 4;
	final TRIGGER_RIGHT = 5;
	final SDL_MAX = 6;
	final MAX = 10;
}