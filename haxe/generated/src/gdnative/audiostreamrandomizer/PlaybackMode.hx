package gdnative.audiostreamrandomizer;
@:native("godot::AudioStreamRandomizer::PlaybackMode") extern enum abstract PlaybackMode(PlaybackMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):PlaybackMode return untyped __cpp__("(static_cast<godot::AudioStreamRandomizer::PlaybackMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AudioStreamRandomizer::PlaybackMode::PLAYBACK_RANDOM_NO_REPEATS")
	final RANDOM_NO_REPEATS;
	@:native("godot::AudioStreamRandomizer::PlaybackMode::PLAYBACK_RANDOM")
	final RANDOM;
	@:native("godot::AudioStreamRandomizer::PlaybackMode::PLAYBACK_SEQUENTIAL")
	final SEQUENTIAL;
}
@:include("godot_cpp/classes/audio_stream_randomizer.hpp") @:native("cpp::Struct<godot::AudioStreamRandomizer::PlaybackMode, cpp::EnumHandler>") extern class PlaybackMode_extern {

}