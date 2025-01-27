package gd.portablecompressedtexture2d;
enum abstract CompressionMode(Int) to Int {
	final LOSSLESS = 0;
	final LOSSY = 1;
	final BASIS_UNIVERSAL = 2;
	final S3TC = 3;
	final ETC2 = 4;
	final BPTC = 5;
}