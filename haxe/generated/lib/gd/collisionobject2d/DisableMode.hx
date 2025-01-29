package gd.collisionobject2d;
enum abstract DisableMode(Int) from Int to Int {
	final REMOVE = 0;
	final MAKE_STATIC = 1;
	final KEEP_ACTIVE = 2;
}