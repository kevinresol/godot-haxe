package gd.textserver;
enum abstract JustificationFlag(Int) to Int {
	final NONE = 0;
	final KASHIDA = 1;
	final WORD_BOUND = 2;
	final TRIM_EDGE_SPACES = 4;
	final AFTER_LAST_TAB = 8;
	final CONSTRAIN_ELLIPSIS = 16;
	final SKIP_LAST_LINE = 32;
	final SKIP_LAST_LINE_WITH_VISIBLE_CHARS = 64;
	final DO_NOT_SKIP_SINGLE_LINE = 128;
}