package gd.animation;
enum abstract LoopedFlag(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LoopedFlag, b:LoopedFlag):LoopedFlag {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animation.LoopedFlag return untyped __cpp__("static_cast<godot::Animation::LoopedFlag>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animation.LoopedFlag):LoopedFlag return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final END = 1;
	final START = 2;
}