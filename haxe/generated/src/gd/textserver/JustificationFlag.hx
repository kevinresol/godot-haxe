package gd.textserver;
enum abstract JustificationFlag(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:JustificationFlag, b:JustificationFlag):JustificationFlag {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.JustificationFlag return untyped __cpp__("static_cast<godot::TextServer::JustificationFlag>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.JustificationFlag):JustificationFlag return untyped __cpp__("static_cast<uint64_t>({0})", v);
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