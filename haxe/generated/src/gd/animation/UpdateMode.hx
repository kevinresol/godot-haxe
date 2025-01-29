package gd.animation;
enum abstract UpdateMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:UpdateMode, b:UpdateMode):UpdateMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animation.UpdateMode return untyped __cpp__("static_cast<godot::Animation::UpdateMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animation.UpdateMode):UpdateMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CONTINUOUS = 0;
	final DISCRETE = 1;
	final CAPTURE = 2;
}