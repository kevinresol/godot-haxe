package gd;
enum abstract MouseButton(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:MouseButton, b:MouseButton):MouseButton {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.MouseButton return untyped __cpp__("static_cast<godot::MouseButton>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.MouseButton):MouseButton return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final LEFT = 1;
	final RIGHT = 2;
	final MIDDLE = 3;
	final WHEEL_UP = 4;
	final WHEEL_DOWN = 5;
	final WHEEL_LEFT = 6;
	final WHEEL_RIGHT = 7;
	final XBUTTON1 = 8;
	final XBUTTON2 = 9;
}