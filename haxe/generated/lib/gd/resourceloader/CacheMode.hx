package gd.resourceloader;
enum abstract CacheMode(Int) to Int {
	final IGNORE = 0;
	final REUSE = 1;
	final REPLACE = 2;
	final IGNORE_DEEP = 3;
	final REPLACE_DEEP = 4;
}