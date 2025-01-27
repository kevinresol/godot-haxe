package gd.resourceloader;
enum abstract CacheMode(Int) to Int {
	final CACHE_MODE_IGNORE = 0;
	final CACHE_MODE_REUSE = 1;
	final CACHE_MODE_REPLACE = 2;
	final CACHE_MODE_IGNORE_DEEP = 3;
	final CACHE_MODE_REPLACE_DEEP = 4;
}