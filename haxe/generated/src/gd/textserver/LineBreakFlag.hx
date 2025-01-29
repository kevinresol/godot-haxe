package gd.textserver;
enum abstract LineBreakFlag(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:LineBreakFlag, b:LineBreakFlag):LineBreakFlag {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.LineBreakFlag return untyped __cpp__("static_cast<godot::TextServer::LineBreakFlag>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.LineBreakFlag):LineBreakFlag return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final NONE = 0;
	final MANDATORY = 1;
	final WORD_BOUND = 2;
	final GRAPHEME_BOUND = 4;
	final ADAPTIVE = 8;
	final TRIM_EDGE_SPACES = 16;
	final TRIM_INDENT = 32;
}