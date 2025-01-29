package gd.animationplayer;
enum abstract AnimationMethodCallMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AnimationMethodCallMode, b:AnimationMethodCallMode):AnimationMethodCallMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animationplayer.AnimationMethodCallMode return untyped __cpp__("static_cast<godot::AnimationPlayer::AnimationMethodCallMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animationplayer.AnimationMethodCallMode):AnimationMethodCallMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEFERRED = 0;
	final IMMEDIATE = 1;
}