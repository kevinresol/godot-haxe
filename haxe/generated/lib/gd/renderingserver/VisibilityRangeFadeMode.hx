package gd.renderingserver;
enum abstract VisibilityRangeFadeMode(Int) from Int to Int {
	final DISABLED = 0;
	final SELF = 1;
	final DEPENDENCIES = 2;
}