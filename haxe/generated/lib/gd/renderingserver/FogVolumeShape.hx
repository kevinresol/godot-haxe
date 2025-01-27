package gd.renderingserver;
enum abstract FogVolumeShape(Int) to Int {
	final ELLIPSOID = 0;
	final CONE = 1;
	final CYLINDER = 2;
	final BOX = 3;
	final WORLD = 4;
	final MAX = 5;
}