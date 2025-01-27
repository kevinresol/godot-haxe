package gd.scenetree;
enum abstract GroupCallFlags(Int) to Int {
	final DEFAULT = 0;
	final REVERSE = 1;
	final DEFERRED = 2;
	final UNIQUE = 4;
}