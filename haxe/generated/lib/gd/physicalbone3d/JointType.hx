package gd.physicalbone3d;
enum abstract JointType(Int) from Int to Int {
	final NONE = 0;
	final PIN = 1;
	final CONE = 2;
	final HINGE = 3;
	final SLIDER = 4;
	final _6DOF = 5;
}