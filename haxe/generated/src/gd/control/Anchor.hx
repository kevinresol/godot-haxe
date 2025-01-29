package gd.control;
enum abstract Anchor(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Anchor, b:Anchor):Anchor {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.control.Anchor return untyped __cpp__("static_cast<godot::Control::Anchor>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.control.Anchor):Anchor return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BEGIN = 0;
	final END = 1;
}