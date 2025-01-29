package gd.renderingserver;
enum abstract ViewportRenderInfo(Int) from Int to Int {
	final OBJECTS_IN_FRAME = 0;
	final PRIMITIVES_IN_FRAME = 1;
	final DRAW_CALLS_IN_FRAME = 2;
	final MAX = 3;
}