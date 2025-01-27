package gd.renderingserver;
enum abstract ViewportClearMode(Int) to Int {
	final ALWAYS = 0;
	final NEVER = 1;
	final ONLY_NEXT_FRAME = 2;
}