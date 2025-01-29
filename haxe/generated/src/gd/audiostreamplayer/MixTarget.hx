package gd.audiostreamplayer;
enum abstract MixTarget(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:MixTarget, b:MixTarget):MixTarget {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audiostreamplayer.MixTarget return untyped __cpp__("static_cast<godot::AudioStreamPlayer::MixTarget>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audiostreamplayer.MixTarget):MixTarget return untyped __cpp__("static_cast<int32_t>({0})", v);
	final STEREO = 0;
	final SURROUND = 1;
	final CENTER = 2;
}