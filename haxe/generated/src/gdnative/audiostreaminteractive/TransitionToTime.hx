package gdnative.audiostreaminteractive;
@:native("godot::AudioStreamInteractive::TransitionToTime") extern enum abstract TransitionToTime(TransitionToTime_extern) {
	@:from
	extern inline static function fromInt(v:Int):TransitionToTime return untyped __cpp__("(static_cast<godot::AudioStreamInteractive::TransitionToTime>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AudioStreamInteractive::TransitionToTime::TRANSITION_TO_TIME_SAME_POSITION")
	final SAME_POSITION;
	@:native("godot::AudioStreamInteractive::TransitionToTime::TRANSITION_TO_TIME_START")
	final START;
}
@:include("godot_cpp/classes/audio_stream_interactive.hpp") @:native("cpp::Struct<godot::AudioStreamInteractive::TransitionToTime, cpp::EnumHandler>") extern class TransitionToTime_extern {

}