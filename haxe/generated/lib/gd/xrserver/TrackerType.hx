package gd.xrserver;
enum abstract TrackerType(Int) from Int to Int {
	final HEAD = 1;
	final CONTROLLER = 2;
	final BASESTATION = 4;
	final ANCHOR = 8;
	final HAND = 16;
	final BODY = 32;
	final FACE = 64;
	final ANY_KNOWN = 127;
	final UNKNOWN = 128;
	final ANY = 255;
}