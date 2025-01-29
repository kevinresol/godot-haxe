package gd.audiostreaminteractive;
enum abstract FadeMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FadeMode, b:FadeMode):FadeMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audiostreaminteractive.FadeMode return untyped __cpp__("static_cast<godot::AudioStreamInteractive::FadeMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audiostreaminteractive.FadeMode):FadeMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final IN = 1;
	final OUT = 2;
	final CROSS = 3;
	final AUTOMATIC = 4;
}