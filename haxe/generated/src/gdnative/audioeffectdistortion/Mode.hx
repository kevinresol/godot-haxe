package gdnative.audioeffectdistortion;
@:native("godot::AudioEffectDistortion::Mode") extern enum abstract Mode(Mode_extern) {
	@:from
	extern inline static function fromInt(v:Int):Mode return untyped __cpp__("(static_cast<godot::AudioEffectDistortion::Mode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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