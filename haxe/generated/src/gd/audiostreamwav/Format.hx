package gd.audiostreamwav;
enum abstract Format(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Format, b:Format):Format {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audiostreamwav.Format return untyped __cpp__("static_cast<godot::AudioStreamWAV::Format>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audiostreamwav.Format):Format return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _8_BITS = 0;
	final _16_BITS = 1;
	final IMA_ADPCM = 2;
	final QOA = 3;
}