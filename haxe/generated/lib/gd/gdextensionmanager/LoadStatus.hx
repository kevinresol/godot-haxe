package gd.gdextensionmanager;
enum abstract LoadStatus(Int) to Int {
	final OK = 0;
	final FAILED = 1;
	final ALREADY_LOADED = 2;
	final NOT_LOADED = 3;
	final NEEDS_RESTART = 4;
}