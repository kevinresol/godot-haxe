package gd.renderingserver;
enum abstract ShadowCastingSetting(Int) from Int to Int {
	final OFF = 0;
	final ON = 1;
	final DOUBLE_SIDED = 2;
	final SHADOWS_ONLY = 3;
}