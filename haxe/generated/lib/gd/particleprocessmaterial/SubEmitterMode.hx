package gd.particleprocessmaterial;
enum abstract SubEmitterMode(Int) from Int to Int {
	final DISABLED = 0;
	final CONSTANT = 1;
	final AT_END = 2;
	final AT_COLLISION = 3;
	final MAX = 4;
}