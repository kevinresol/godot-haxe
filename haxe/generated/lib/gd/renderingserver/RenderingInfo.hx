package gd.renderingserver;
enum abstract RenderingInfo(Int) to Int {
	final TOTAL_OBJECTS_IN_FRAME = 0;
	final TOTAL_PRIMITIVES_IN_FRAME = 1;
	final TOTAL_DRAW_CALLS_IN_FRAME = 2;
	final TEXTURE_MEM_USED = 3;
	final BUFFER_MEM_USED = 4;
	final VIDEO_MEM_USED = 5;
}