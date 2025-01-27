package gdnative.audiostreamwav;
@:native("godot::AudioStreamWAV::Format") extern enum abstract Format(Format_extern) {
	@:from
	extern inline static function fromInt(v:Int):Format return untyped __cpp__("(static_cast<godot::AudioStreamWAV::Format>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AudioStreamWAV::Format::FORMAT_8_BITS")
	final _8_BITS;
	@:native("godot::AudioStreamWAV::Format::FORMAT_16_BITS")
	final _16_BITS;
	@:native("godot::AudioStreamWAV::Format::FORMAT_IMA_ADPCM")
	final IMA_ADPCM;
	@:native("godot::AudioStreamWAV::Format::FORMAT_QOA")
	final QOA;
}
@:include("godot_cpp/classes/audio_stream_wav.hpp") @:native("cpp::Struct<godot::AudioStreamWAV::Format, cpp::EnumHandler>") extern class Format_extern {

}