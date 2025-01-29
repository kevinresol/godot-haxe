package gd;
enum abstract JoyButton(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:JoyButton, b:JoyButton):JoyButton {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.JoyButton return untyped __cpp__("static_cast<godot::JoyButton>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.JoyButton):JoyButton return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INVALID = -1;
	final A = 0;
	final B = 1;
	final X = 2;
	final Y = 3;
	final BACK = 4;
	final GUIDE = 5;
	final START = 6;
	final LEFT_STICK = 7;
	final RIGHT_STICK = 8;
	final LEFT_SHOULDER = 9;
	final RIGHT_SHOULDER = 10;
	final DPAD_UP = 11;
	final DPAD_DOWN = 12;
	final DPAD_LEFT = 13;
	final DPAD_RIGHT = 14;
	final MISC1 = 15;
	final PADDLE1 = 16;
	final PADDLE2 = 17;
	final PADDLE3 = 18;
	final PADDLE4 = 19;
	final TOUCHPAD = 20;
	final SDL_MAX = 21;
	final MAX = 128;
}