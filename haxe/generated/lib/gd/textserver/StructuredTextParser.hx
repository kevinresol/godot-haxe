package gd.textserver;
enum abstract StructuredTextParser(Int) to Int {
	final DEFAULT = 0;
	final URI = 1;
	final FILE = 2;
	final EMAIL = 3;
	final LIST = 4;
	final GDSCRIPT = 5;
	final CUSTOM = 6;
}