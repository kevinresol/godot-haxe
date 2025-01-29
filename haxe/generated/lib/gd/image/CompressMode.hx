package gd.image;
enum abstract CompressMode(Int) from Int to Int {
	final S3TC = 0;
	final ETC = 1;
	final ETC2 = 2;
	final BPTC = 3;
	final ASTC = 4;
	final MAX = 5;
}