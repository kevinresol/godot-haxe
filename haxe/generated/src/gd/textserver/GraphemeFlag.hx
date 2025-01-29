package gd.textserver;
enum abstract GraphemeFlag(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:GraphemeFlag, b:GraphemeFlag):GraphemeFlag {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.GraphemeFlag return untyped __cpp__("static_cast<godot::TextServer::GraphemeFlag>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.GraphemeFlag):GraphemeFlag return untyped __cpp__("static_cast<uint64_t>({0})", v);
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