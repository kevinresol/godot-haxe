package gd.control;
enum abstract TextDirection(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextDirection, b:TextDirection):TextDirection {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.control.TextDirection return untyped __cpp__("static_cast<godot::Control::TextDirection>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.control.TextDirection):TextDirection return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INHERITED = 3;
	final AUTO = 0;
	final LTR = 1;
	final RTL = 2;
}