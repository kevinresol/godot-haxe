package gd.renderingdevice;
enum abstract SamplerRepeatMode(Int) from Int to Int {
	final REPEAT = 0;
	final MIRRORED_REPEAT = 1;
	final CLAMP_TO_EDGE = 2;
	final CLAMP_TO_BORDER = 3;
	final MIRROR_CLAMP_TO_EDGE = 4;
	final MAX = 5;
}