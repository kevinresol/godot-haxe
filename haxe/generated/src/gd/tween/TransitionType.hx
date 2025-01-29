package gd.tween;
enum abstract TransitionType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TransitionType, b:TransitionType):TransitionType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tween.TransitionType return untyped __cpp__("static_cast<godot::Tween::TransitionType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tween.TransitionType):TransitionType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LINEAR = 0;
	final SINE = 1;
	final QUINT = 2;
	final QUART = 3;
	final QUAD = 4;
	final EXPO = 5;
	final ELASTIC = 6;
	final CUBIC = 7;
	final CIRC = 8;
	final BOUNCE = 9;
	final BACK = 10;
	final SPRING = 11;
}