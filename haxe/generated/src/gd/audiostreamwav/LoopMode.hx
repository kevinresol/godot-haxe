package gd.audiostreamwav;
enum abstract LoopMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LoopMode, b:LoopMode):LoopMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audiostreamwav.LoopMode return untyped __cpp__("static_cast<godot::AudioStreamWAV::LoopMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audiostreamwav.LoopMode):LoopMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final FORWARD = 1;
	final PINGPONG = 2;
	final BACKWARD = 3;
}