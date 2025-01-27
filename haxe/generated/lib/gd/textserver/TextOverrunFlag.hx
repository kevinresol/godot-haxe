package gd.textserver;
enum abstract TextOverrunFlag(Int) to Int {
	final NO_TRIM = 0;
	final TRIM = 1;
	final TRIM_WORD_ONLY = 2;
	final ADD_ELLIPSIS = 4;
	final ENFORCE_ELLIPSIS = 8;
	final JUSTIFICATION_AWARE = 16;
}