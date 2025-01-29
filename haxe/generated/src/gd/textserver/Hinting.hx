package gd.textserver;
enum abstract Hinting(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Hinting, b:Hinting):Hinting {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.Hinting return untyped __cpp__("static_cast<godot::TextServer::Hinting>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.Hinting):Hinting return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final LIGHT = 1;
	final NORMAL = 2;
}