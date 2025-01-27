package gd.fileaccess;
enum abstract CompressionMode(Int) to Int {
	final FASTLZ = 0;
	final DEFLATE = 1;
	final ZSTD = 2;
	final GZIP = 3;
	final BROTLI = 4;
}