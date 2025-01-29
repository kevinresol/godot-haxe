package gd.light2d;
enum abstract ShadowFilter(Int) from Int to Int {
	final NONE = 0;
	final PCF5 = 1;
	final PCF13 = 2;
}