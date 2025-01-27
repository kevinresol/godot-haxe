package gd.textserver;
enum abstract LineBreakFlag(Int) to Int {
	final NONE = 0;
	final MANDATORY = 1;
	final WORD_BOUND = 2;
	final GRAPHEME_BOUND = 4;
	final ADAPTIVE = 8;
	final TRIM_EDGE_SPACES = 16;
	final TRIM_INDENT = 32;
}