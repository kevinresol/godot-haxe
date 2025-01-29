package gd.renderingserver;
enum abstract SkyMode(Int) from Int to Int {
	final AUTOMATIC = 0;
	final QUALITY = 1;
	final INCREMENTAL = 2;
	final REALTIME = 3;
}