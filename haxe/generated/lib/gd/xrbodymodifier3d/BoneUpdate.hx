package gd.xrbodymodifier3d;
enum abstract BoneUpdate(Int) from Int to Int {
	final FULL = 0;
	final ROTATION_ONLY = 1;
	final MAX = 2;
}