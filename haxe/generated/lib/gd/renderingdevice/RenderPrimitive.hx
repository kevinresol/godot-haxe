package gd.renderingdevice;
enum abstract RenderPrimitive(Int) to Int {
	final POINTS = 0;
	final LINES = 1;
	final LINES_WITH_ADJACENCY = 2;
	final LINESTRIPS = 3;
	final LINESTRIPS_WITH_ADJACENCY = 4;
	final TRIANGLES = 5;
	final TRIANGLES_WITH_ADJACENCY = 6;
	final TRIANGLE_STRIPS = 7;
	final TRIANGLE_STRIPS_WITH_AJACENCY = 8;
	final TRIANGLE_STRIPS_WITH_RESTART_INDEX = 9;
	final TESSELATION_PATCH = 10;
	final MAX = 11;
}