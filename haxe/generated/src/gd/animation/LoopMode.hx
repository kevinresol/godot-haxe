package gd.animation;
enum abstract LoopMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LoopMode, b:LoopMode):LoopMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animation.LoopMode return untyped __cpp__("static_cast<godot::Animation::LoopMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animation.LoopMode):LoopMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final LINEAR = 1;
	final PINGPONG = 2;
}