package gd.renderingserver;
enum abstract LightDirectionalShadowMode(Int) to Int {
	final ORTHOGONAL = 0;
	final PARALLEL_2_SPLITS = 1;
	final PARALLEL_4_SPLITS = 2;
}