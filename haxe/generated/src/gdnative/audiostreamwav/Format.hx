package gdnative.audiostreamwav;
@:native("godot::AudioStreamWAV::Format") extern enum abstract Format(Format_extern) {
	@:op(A == B)
	static inline function eq(v1:Format, v2:Format):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Format):Format_extern return untyped __cpp__("(cpp::Struct<godot::AudioStreamWAV::Format, cpp::EnumHandler>){0}", v);
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