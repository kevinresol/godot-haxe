package gd.audiostreamrandomizer;
enum abstract PlaybackMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PlaybackMode, b:PlaybackMode):PlaybackMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audiostreamrandomizer.PlaybackMode return untyped __cpp__("static_cast<godot::AudioStreamRandomizer::PlaybackMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audiostreamrandomizer.PlaybackMode):PlaybackMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final RANDOM_NO_REPEATS = 0;
	final RANDOM = 1;
	final SEQUENTIAL = 2;
}