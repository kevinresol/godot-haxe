package gd.renderingserver;
enum abstract ShadowQuality(Int) from Int to Int {
	final HARD = 0;
	final SOFT_VERY_LOW = 1;
	final SOFT_LOW = 2;
	final SOFT_MEDIUM = 3;
	final SOFT_HIGH = 4;
	final SOFT_ULTRA = 5;
	final MAX = 6;
}