package gd.audioserver;
enum abstract PlaybackType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PlaybackType, b:PlaybackType):PlaybackType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audioserver.PlaybackType return untyped __cpp__("static_cast<godot::AudioServer::PlaybackType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audioserver.PlaybackType):PlaybackType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEFAULT = 0;
	final STREAM = 1;
	final SAMPLE = 2;
	final MAX = 3;
}