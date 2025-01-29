package gd.renderingserver;
enum abstract CompositorEffectFlags(Int) from Int to Int {
	final ACCESS_RESOLVED_COLOR = 1;
	final ACCESS_RESOLVED_DEPTH = 2;
	final NEEDS_MOTION_VECTORS = 4;
	final NEEDS_ROUGHNESS = 8;
	final NEEDS_SEPARATE_SPECULAR = 16;
}