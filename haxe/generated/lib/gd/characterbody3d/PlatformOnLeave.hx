package gd.characterbody3d;
enum abstract PlatformOnLeave(Int) from Int to Int {
	final ADD_VELOCITY = 0;
	final ADD_UPWARD_VELOCITY = 1;
	final DO_NOTHING = 2;
}