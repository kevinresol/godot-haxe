package gd.physicsserver2d;
enum abstract JointParam(Int) from Int to Int {
	final BIAS = 0;
	final MAX_BIAS = 1;
	final MAX_FORCE = 2;
}