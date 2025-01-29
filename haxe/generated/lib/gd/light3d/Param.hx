package gd.light3d;
enum abstract Param(Int) from Int to Int {
	final ENERGY = 0;
	final INDIRECT_ENERGY = 1;
	final VOLUMETRIC_FOG_ENERGY = 2;
	final SPECULAR = 3;
	final RANGE = 4;
	final SIZE = 5;
	final ATTENUATION = 6;
	final SPOT_ANGLE = 7;
	final SPOT_ATTENUATION = 8;
	final SHADOW_MAX_DISTANCE = 9;
	final SHADOW_SPLIT_1_OFFSET = 10;
	final SHADOW_SPLIT_2_OFFSET = 11;
	final SHADOW_SPLIT_3_OFFSET = 12;
	final SHADOW_FADE_START = 13;
	final SHADOW_NORMAL_BIAS = 14;
	final SHADOW_BIAS = 15;
	final SHADOW_PANCAKE_SIZE = 16;
	final SHADOW_OPACITY = 17;
	final SHADOW_BLUR = 18;
	final TRANSMITTANCE_BIAS = 19;
	final INTENSITY = 20;
	final MAX = 21;
}