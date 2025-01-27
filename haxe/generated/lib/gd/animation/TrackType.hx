package gd.animation;
enum abstract TrackType(Int) to Int {
	final VALUE = 0;
	final POSITION_3D = 1;
	final ROTATION_3D = 2;
	final SCALE_3D = 3;
	final BLEND_SHAPE = 4;
	final METHOD = 5;
	final BEZIER = 6;
	final AUDIO = 7;
	final ANIMATION = 8;
}