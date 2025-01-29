package gd.gpuparticlescollisionheightfield3d;
enum abstract UpdateMode(Int) from Int to Int {
	final WHEN_MOVED = 0;
	final ALWAYS = 1;
}