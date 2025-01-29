package gd.audioeffectdistortion;
enum abstract Mode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Mode, b:Mode):Mode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audioeffectdistortion.Mode return untyped __cpp__("static_cast<godot::AudioEffectDistortion::Mode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audioeffectdistortion.Mode):Mode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CLIP = 0;
	final ATAN = 1;
	final LOFI = 2;
	final OVERDRIVE = 3;
	final WAVESHAPE = 4;
}