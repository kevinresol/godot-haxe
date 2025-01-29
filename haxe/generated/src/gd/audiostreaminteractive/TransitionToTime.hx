package gd.audiostreaminteractive;
enum abstract TransitionToTime(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TransitionToTime, b:TransitionToTime):TransitionToTime {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audiostreaminteractive.TransitionToTime return untyped __cpp__("static_cast<godot::AudioStreamInteractive::TransitionToTime>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audiostreaminteractive.TransitionToTime):TransitionToTime return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SAME_POSITION = 0;
	final START = 1;
}