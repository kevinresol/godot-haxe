package gdnative.audioserver;
@:native("godot::AudioServer::SpeakerMode") extern enum abstract SpeakerMode(SpeakerMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):SpeakerMode return untyped __cpp__("(static_cast<godot::AudioServer::SpeakerMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AudioServer::SpeakerMode::SPEAKER_MODE_STEREO")
	final MODE_STEREO;
	@:native("godot::AudioServer::SpeakerMode::SPEAKER_SURROUND_31")
	final SURROUND_31;
	@:native("godot::AudioServer::SpeakerMode::SPEAKER_SURROUND_51")
	final SURROUND_51;
	@:native("godot::AudioServer::SpeakerMode::SPEAKER_SURROUND_71")
	final SURROUND_71;
}
@:include("godot_cpp/classes/audio_server.hpp") @:native("cpp::Struct<godot::AudioServer::SpeakerMode, cpp::EnumHandler>") extern class SpeakerMode_extern {

}