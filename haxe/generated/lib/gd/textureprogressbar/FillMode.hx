package gd.textureprogressbar;
enum abstract FillMode(Int) to Int {
	final LEFT_TO_RIGHT = 0;
	final RIGHT_TO_LEFT = 1;
	final TOP_TO_BOTTOM = 2;
	final BOTTOM_TO_TOP = 3;
	final CLOCKWISE = 4;
	final COUNTER_CLOCKWISE = 5;
	final BILINEAR_LEFT_AND_RIGHT = 6;
	final BILINEAR_TOP_AND_BOTTOM = 7;
	final CLOCKWISE_AND_COUNTER_CLOCKWISE = 8;
}