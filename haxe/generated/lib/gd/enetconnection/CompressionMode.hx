package gd.enetconnection;
enum abstract CompressionMode(Int) from Int to Int {
	final NONE = 0;
	final RANGE_CODER = 1;
	final FASTLZ = 2;
	final ZLIB = 3;
	final ZSTD = 4;
}