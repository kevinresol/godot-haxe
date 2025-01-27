package gd.area2d;
enum abstract SpaceOverride(Int) to Int {
	final DISABLED = 0;
	final COMBINE = 1;
	final COMBINE_REPLACE = 2;
	final REPLACE = 3;
	final REPLACE_COMBINE = 4;
}