package gd;
enum abstract JoyAxis(cpp.UInt32) to cpp.UInt32 {
	final JOY_AXIS_INVALID = -1;
	final JOY_AXIS_LEFT_X = 0;
	final JOY_AXIS_LEFT_Y = 1;
	final JOY_AXIS_RIGHT_X = 2;
	final JOY_AXIS_RIGHT_Y = 3;
	final JOY_AXIS_TRIGGER_LEFT = 4;
	final JOY_AXIS_TRIGGER_RIGHT = 5;
	final JOY_AXIS_SDL_MAX = 6;
	final JOY_AXIS_MAX = 10;
}