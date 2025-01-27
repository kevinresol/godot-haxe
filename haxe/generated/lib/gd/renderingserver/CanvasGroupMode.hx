package gd.renderingserver;
enum abstract CanvasGroupMode(Int) to Int {
	final DISABLED = 0;
	final CLIP_ONLY = 1;
	final CLIP_AND_DRAW = 2;
	final TRANSPARENT = 3;
}