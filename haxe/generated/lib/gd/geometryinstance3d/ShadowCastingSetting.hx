package gd.geometryinstance3d;
enum abstract ShadowCastingSetting(Int) to Int {
	final OFF = 0;
	final ON = 1;
	final DOUBLE_SIDED = 2;
	final SHADOWS_ONLY = 3;
}