package gd.textserver;
enum abstract AutowrapMode(Int) from Int to Int {
	final OFF = 0;
	final ARBITRARY = 1;
	final WORD = 2;
	final WORD_SMART = 3;
}