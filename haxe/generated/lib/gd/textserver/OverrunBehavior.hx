package gd.textserver;
enum abstract OverrunBehavior(Int) from Int to Int {
	final NO_TRIMMING = 0;
	final TRIM_CHAR = 1;
	final TRIM_WORD = 2;
	final TRIM_ELLIPSIS = 3;
	final TRIM_WORD_ELLIPSIS = 4;
}