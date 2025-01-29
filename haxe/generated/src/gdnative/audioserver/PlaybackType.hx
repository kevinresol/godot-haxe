package gdnative.audioserver;
@:native("godot::AudioServer::PlaybackType") extern enum abstract PlaybackType(PlaybackType_extern) {
	@:op(A == B)
	static inline function eq(v1:PlaybackType, v2:PlaybackType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PlaybackType):PlaybackType_extern return untyped __cpp__("(cpp::Struct<godot::AudioServer::PlaybackType, cpp::EnumHandler>){0}", v);
	@:native("godot::AudioServer::PlaybackType::PLAYBACK_TYPE_DEFAULT")
	final DEFAULT;
	@:native("godot::AudioServer::PlaybackType::PLAYBACK_TYPE_STREAM")
	final STREAM;
	@:native("godot::AudioServer::PlaybackType::PLAYBACK_TYPE_SAMPLE")
	final SAMPLE;
	@:native("godot::AudioServer::PlaybackType::PLAYBACK_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/audio_server.hpp") @:native("cpp::Struct<godot::AudioServer::PlaybackType, cpp::EnumHandler>") extern class PlaybackType_extern {

}