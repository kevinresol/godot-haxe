package gd.resourceloader;
enum abstract ThreadLoadStatus(Int) from Int to Int {
	final INVALID_RESOURCE = 0;
	final IN_PROGRESS = 1;
	final FAILED = 2;
	final LOADED = 3;
}