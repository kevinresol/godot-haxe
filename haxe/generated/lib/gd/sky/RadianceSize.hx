package gd.sky;
enum abstract RadianceSize(Int) to Int {
	final RADIANCE_SIZE_32 = 0;
	final RADIANCE_SIZE_64 = 1;
	final RADIANCE_SIZE_128 = 2;
	final RADIANCE_SIZE_256 = 3;
	final RADIANCE_SIZE_512 = 4;
	final RADIANCE_SIZE_1024 = 5;
	final RADIANCE_SIZE_2048 = 6;
	final RADIANCE_SIZE_MAX = 7;
}