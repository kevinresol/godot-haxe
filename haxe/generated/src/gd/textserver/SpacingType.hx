package gd.textserver;
enum abstract SpacingType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SpacingType, b:SpacingType):SpacingType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.SpacingType return untyped __cpp__("static_cast<godot::TextServer::SpacingType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.SpacingType):SpacingType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final GLYPH = 0;
	final SPACE = 1;
	final TOP = 2;
	final BOTTOM = 3;
	final MAX = 4;
}