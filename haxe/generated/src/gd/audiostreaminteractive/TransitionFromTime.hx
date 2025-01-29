package gd.audiostreaminteractive;
enum abstract TransitionFromTime(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TransitionFromTime, b:TransitionFromTime):TransitionFromTime {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audiostreaminteractive.TransitionFromTime return untyped __cpp__("static_cast<godot::AudioStreamInteractive::TransitionFromTime>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audiostreaminteractive.TransitionFromTime):TransitionFromTime return untyped __cpp__("static_cast<int32_t>({0})", v);
	final IMMEDIATE = 0;
	final NEXT_BEAT = 1;
	final NEXT_BAR = 2;
	final END = 3;
}