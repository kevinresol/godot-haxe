package gdnative.audioeffectdistortion;
@:native("godot::AudioEffectDistortion::Mode") extern enum abstract Mode(Mode_extern) {
	@:op(A == B)
	static inline function eq(v1:Mode, v2:Mode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Mode):Mode_extern return untyped __cpp__("(cpp::Struct<godot::AudioEffectDistortion::Mode, cpp::EnumHandler>){0}", v);
	@:native("godot::AudioEffectDistortion::Mode::MODE_CLIP")
	final CLIP;
	@:native("godot::AudioEffectDistortion::Mode::MODE_ATAN")
	final ATAN;
	@:native("godot::AudioEffectDistortion::Mode::MODE_LOFI")
	final LOFI;
	@:native("godot::AudioEffectDistortion::Mode::MODE_OVERDRIVE")
	final OVERDRIVE;
	@:native("godot::AudioEffectDistortion::Mode::MODE_WAVESHAPE")
	final WAVESHAPE;
}
@:include("godot_cpp/classes/audio_effect_distortion.hpp") @:native("cpp::Struct<godot::AudioEffectDistortion::Mode, cpp::EnumHandler>") extern class Mode_extern {

}