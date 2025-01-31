package gd;
enum abstract JoyAxis(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:JoyAxis, b:JoyAxis):JoyAxis {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.JoyAxis return untyped __cpp__("static_cast<godot::JoyAxis>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.JoyAxis):JoyAxis return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INVALID = -1;
	final LEFT_X = 0;
	final LEFT_Y = 1;
	final RIGHT_X = 2;
	final RIGHT_Y = 3;
	final TRIGGER_LEFT = 4;
	final TRIGGER_RIGHT = 5;
	final SDL_MAX = 6;
	final MAX = 10;
}