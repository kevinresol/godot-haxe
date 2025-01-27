package gd.renderingserver;
enum abstract CanvasOccluderPolygonCullMode(Int) to Int {
	final DISABLED = 0;
	final CLOCKWISE = 1;
	final COUNTER_CLOCKWISE = 2;
}