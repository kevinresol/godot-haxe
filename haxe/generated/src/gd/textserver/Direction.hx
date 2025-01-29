package gd.textserver;
enum abstract Direction(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Direction, b:Direction):Direction {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.Direction return untyped __cpp__("static_cast<godot::TextServer::Direction>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.Direction):Direction return untyped __cpp__("static_cast<int32_t>({0})", v);
	final AUTO = 0;
	final LTR = 1;
	final RTL = 2;
	final INHERITED = 3;
}