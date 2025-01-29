package gd.control;
enum abstract GrowDirection(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:GrowDirection, b:GrowDirection):GrowDirection {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.control.GrowDirection return untyped __cpp__("static_cast<godot::Control::GrowDirection>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.control.GrowDirection):GrowDirection return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BEGIN = 0;
	final END = 1;
	final BOTH = 2;
}