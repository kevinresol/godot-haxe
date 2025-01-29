package gd.particleprocessmaterial;
enum abstract ParticleFlags(Int) from Int to Int {
	final ALIGN_Y_TO_VELOCITY = 0;
	final ROTATE_Y = 1;
	final DISABLE_Z = 2;
	final DAMPING_AS_FRICTION = 3;
	final MAX = 4;
}