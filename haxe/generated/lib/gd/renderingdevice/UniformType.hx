package gd.renderingdevice;
enum abstract UniformType(Int) to Int {
	final SAMPLER = 0;
	final SAMPLER_WITH_TEXTURE = 1;
	final TEXTURE = 2;
	final IMAGE = 3;
	final TEXTURE_BUFFER = 4;
	final SAMPLER_WITH_TEXTURE_BUFFER = 5;
	final IMAGE_BUFFER = 6;
	final UNIFORM_BUFFER = 7;
	final STORAGE_BUFFER = 8;
	final INPUT_ATTACHMENT = 9;
	final MAX = 10;
}