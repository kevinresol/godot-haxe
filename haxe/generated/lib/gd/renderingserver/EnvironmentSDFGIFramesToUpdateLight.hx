package gd.renderingserver;
enum abstract EnvironmentSDFGIFramesToUpdateLight(Int) from Int to Int {
	final IN_1_FRAME = 0;
	final IN_2_FRAMES = 1;
	final IN_4_FRAMES = 2;
	final IN_8_FRAMES = 3;
	final IN_16_FRAMES = 4;
	final MAX = 5;
}