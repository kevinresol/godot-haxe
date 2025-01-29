package gdnative.audioserver;
@:native("godot::AudioServer::SpeakerMode") extern enum abstract SpeakerMode(SpeakerMode_extern) {
	@:op(A == B)
	static inline function eq(v1:SpeakerMode, v2:SpeakerMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SpeakerMode):SpeakerMode_extern return untyped __cpp__("(cpp::Struct<godot::AudioServer::SpeakerMode, cpp::EnumHandler>){0}", v);
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