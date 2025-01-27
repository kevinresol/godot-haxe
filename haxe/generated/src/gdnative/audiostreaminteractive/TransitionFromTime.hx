package gdnative.audiostreaminteractive;
@:native("godot::AudioStreamInteractive::TransitionFromTime") extern enum abstract TransitionFromTime(TransitionFromTime_extern) {
	@:from
	extern inline static function fromInt(v:Int):TransitionFromTime return untyped __cpp__("(static_cast<godot::AudioStreamInteractive::TransitionFromTime>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AudioStreamInteractive::TransitionFromTime::TRANSITION_FROM_TIME_IMMEDIATE")
	final IMMEDIATE;
	@:native("godot::AudioStreamInteractive::TransitionFromTime::TRANSITION_FROM_TIME_NEXT_BEAT")
	final NEXT_BEAT;
	@:native("godot::AudioStreamInteractive::TransitionFromTime::TRANSITION_FROM_TIME_NEXT_BAR")
	final NEXT_BAR;
	@:native("godot::AudioStreamInteractive::TransitionFromTime::TRANSITION_FROM_TIME_END")
	final END;
}
@:include("godot_cpp/classes/audio_stream_interactive.hpp") @:native("cpp::Struct<godot::AudioStreamInteractive::TransitionFromTime, cpp::EnumHandler>") extern class TransitionFromTime_extern {

}