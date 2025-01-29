package gd.textserver;
enum abstract FontStyle(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:FontStyle, b:FontStyle):FontStyle {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.FontStyle return untyped __cpp__("static_cast<godot::TextServer::FontStyle>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.FontStyle):FontStyle return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final BOLD = 1;
	final ITALIC = 2;
	final FIXED_WIDTH = 4;
}