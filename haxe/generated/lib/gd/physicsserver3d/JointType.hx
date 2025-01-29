package gd.physicsserver3d;
enum abstract JointType(Int) from Int to Int {
	final PIN = 0;
	final HINGE = 1;
	final SLIDER = 2;
	final CONE_TWIST = 3;
	final _6DOF = 4;
	final MAX = 5;
}