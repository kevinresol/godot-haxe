package gd.environment;
enum abstract BGMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BGMode, b:BGMode):BGMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.environment.BGMode return untyped __cpp__("static_cast<godot::Environment::BGMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.environment.BGMode):BGMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CLEAR_COLOR = 0;
	final COLOR = 1;
	final SKY = 2;
	final CANVAS = 3;
	final KEEP = 4;
	final CAMERA_FEED = 5;
	final MAX = 6;
}