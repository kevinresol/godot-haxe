package gd.pathfollow3d;
enum abstract RotationMode(Int) from Int to Int {
	final NONE = 0;
	final Y = 1;
	final XY = 2;
	final XYZ = 3;
	final ORIENTED = 4;
}