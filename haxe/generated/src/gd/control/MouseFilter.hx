package gd.control;
enum abstract MouseFilter(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:MouseFilter, b:MouseFilter):MouseFilter {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.control.MouseFilter return untyped __cpp__("static_cast<godot::Control::MouseFilter>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.control.MouseFilter):MouseFilter return untyped __cpp__("static_cast<int32_t>({0})", v);
	final STOP = 0;
	final PASS = 1;
	final IGNORE = 2;
}