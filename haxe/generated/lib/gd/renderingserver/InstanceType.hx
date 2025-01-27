package gd.renderingserver;
enum abstract InstanceType(Int) to Int {
	final NONE = 0;
	final MESH = 1;
	final MULTIMESH = 2;
	final PARTICLES = 3;
	final PARTICLES_COLLISION = 4;
	final LIGHT = 5;
	final REFLECTION_PROBE = 6;
	final DECAL = 7;
	final VOXEL_GI = 8;
	final LIGHTMAP = 9;
	final OCCLUDER = 10;
	final VISIBLITY_NOTIFIER = 11;
	final FOG_VOLUME = 12;
	final MAX = 13;
	final GEOMETRY_MASK = 14;
}