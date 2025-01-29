package gd.renderingserver;
enum abstract ViewportEnvironmentMode(Int) from Int to Int {
	final DISABLED = 0;
	final ENABLED = 1;
	final INHERIT = 2;
	final MAX = 3;
}