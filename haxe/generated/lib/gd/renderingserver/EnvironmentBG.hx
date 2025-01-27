package gd.renderingserver;
enum abstract EnvironmentBG(Int) to Int {
	final CLEAR_COLOR = 0;
	final COLOR = 1;
	final SKY = 2;
	final CANVAS = 3;
	final KEEP = 4;
	final CAMERA_FEED = 5;
	final MAX = 6;
}