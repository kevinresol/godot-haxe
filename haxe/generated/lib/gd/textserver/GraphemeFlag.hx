package gd.textserver;
enum abstract GraphemeFlag(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	final VALID = 1;
	final RTL = 2;
	final VIRTUAL = 4;
	final SPACE = 8;
	final BREAK_HARD = 16;
	final BREAK_SOFT = 32;
	final TAB = 64;
	final ELONGATION = 128;
	final PUNCTUATION = 256;
	final UNDERSCORE = 512;
	final CONNECTED = 1024;
	final SAFE_TO_INSERT_TATWEEL = 2048;
	final EMBEDDED_OBJECT = 4096;
	final SOFT_HYPHEN = 8192;
}