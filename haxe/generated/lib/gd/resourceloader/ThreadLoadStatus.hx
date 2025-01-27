package gd.resourceloader;
enum abstract ThreadLoadStatus(Int) to Int {
	final THREAD_LOAD_INVALID_RESOURCE = 0;
	final THREAD_LOAD_IN_PROGRESS = 1;
	final THREAD_LOAD_FAILED = 2;
	final THREAD_LOAD_LOADED = 3;
}