package gd.openxrhand;
enum abstract Hands(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Hands, b:Hands):Hands {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.openxrhand.Hands return untyped __cpp__("static_cast<godot::OpenXRHand::Hands>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.openxrhand.Hands):Hands return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LEFT = 0;
	final RIGHT = 1;
	final MAX = 2;
}