package gd.textserver;
enum abstract Orientation(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Orientation, b:Orientation):Orientation {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.Orientation return untyped __cpp__("static_cast<godot::TextServer::Orientation>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.Orientation):Orientation return untyped __cpp__("static_cast<int32_t>({0})", v);
	final HORIZONTAL = 0;
	final VERTICAL = 1;
}