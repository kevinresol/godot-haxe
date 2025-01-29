package gd.renderingserver;
enum abstract SubSurfaceScatteringQuality(Int) from Int to Int {
	final DISABLED = 0;
	final LOW = 1;
	final MEDIUM = 2;
	final HIGH = 3;
}