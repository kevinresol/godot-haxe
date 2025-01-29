package gdnative.audiostreamrandomizer;
@:native("godot::AudioStreamRandomizer::PlaybackMode") extern enum abstract PlaybackMode(PlaybackMode_extern) {
	@:op(A == B)
	static inline function eq(v1:PlaybackMode, v2:PlaybackMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PlaybackMode):PlaybackMode_extern return untyped __cpp__("(cpp::Struct<godot::AudioStreamRandomizer::PlaybackMode, cpp::EnumHandler>){0}", v);
	@:native("godot::AudioStreamRandomizer::PlaybackMode::PLAYBACK_RANDOM_NO_REPEATS")
	final RANDOM_NO_REPEATS;
	@:native("godot::AudioStreamRandomizer::PlaybackMode::PLAYBACK_RANDOM")
	final RANDOM;
	@:native("godot::AudioStreamRandomizer::PlaybackMode::PLAYBACK_SEQUENTIAL")
	final SEQUENTIAL;
}
@:include("godot_cpp/classes/audio_stream_randomizer.hpp") @:native("cpp::Struct<godot::AudioStreamRandomizer::PlaybackMode, cpp::EnumHandler>") extern class PlaybackMode_extern {

}