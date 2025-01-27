package gd.textserver;
enum abstract Feature(Int) to Int {
	final SIMPLE_LAYOUT = 1;
	final BIDI_LAYOUT = 2;
	final VERTICAL_LAYOUT = 4;
	final SHAPING = 8;
	final KASHIDA_JUSTIFICATION = 16;
	final BREAK_ITERATORS = 32;
	final FONT_BITMAP = 64;
	final FONT_DYNAMIC = 128;
	final FONT_MSDF = 256;
	final FONT_SYSTEM = 512;
	final FONT_VARIABLE = 1024;
	final CONTEXT_SENSITIVE_CASE_CONVERSION = 2048;
	final USE_SUPPORT_DATA = 4096;
	final UNICODE_IDENTIFIERS = 8192;
	final UNICODE_SECURITY = 16384;
}