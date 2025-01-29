package gd.node3d;
enum abstract RotationEditMode(Int) from Int to Int {
	final EULER = 0;
	final QUATERNION = 1;
	final BASIS = 2;
}