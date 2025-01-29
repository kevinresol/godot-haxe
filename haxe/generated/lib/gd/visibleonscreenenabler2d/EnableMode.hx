package gd.visibleonscreenenabler2d;
enum abstract EnableMode(Int) from Int to Int {
	final INHERIT = 0;
	final ALWAYS = 1;
	final WHEN_PAUSED = 2;
}