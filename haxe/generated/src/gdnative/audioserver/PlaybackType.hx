package gdnative.audioserver;
@:native("godot::AudioServer::PlaybackType") extern enum abstract PlaybackType(PlaybackType_extern) {
	@:from
	extern inline static function fromInt(v:Int):PlaybackType return untyped __cpp__("(static_cast<godot::AudioServer::PlaybackType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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