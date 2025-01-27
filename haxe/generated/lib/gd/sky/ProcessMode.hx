package gd.sky;
enum abstract ProcessMode(Int) to Int {
	final PROCESS_MODE_AUTOMATIC = 0;
	final PROCESS_MODE_QUALITY = 1;
	final PROCESS_MODE_INCREMENTAL = 2;
	final PROCESS_MODE_REALTIME = 3;
}