package gd.renderingserver;
enum abstract ParticlesTransformAlign(Int) to Int {
	final DISABLED = 0;
	final Z_BILLBOARD = 1;
	final Y_TO_VELOCITY = 2;
	final Z_BILLBOARD_Y_TO_VELOCITY = 3;
}