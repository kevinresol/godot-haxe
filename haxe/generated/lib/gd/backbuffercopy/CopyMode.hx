package gd.backbuffercopy;
enum abstract CopyMode(Int) from Int to Int {
	final DISABLED = 0;
	final RECT = 1;
	final VIEWPORT = 2;
}