package gdnative.audiostreaminteractive;
@:native("godot::AudioStreamInteractive::TransitionToTime") extern enum abstract TransitionToTime(TransitionToTime_extern) {
	@:op(A == B)
	static inline function eq(v1:TransitionToTime, v2:TransitionToTime):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TransitionToTime):TransitionToTime_extern return untyped __cpp__("(cpp::Struct<godot::AudioStreamInteractive::TransitionToTime, cpp::EnumHandler>){0}", v);
	@:native("godot::AudioStreamInteractive::TransitionToTime::TRANSITION_TO_TIME_SAME_POSITION")
	final SAME_POSITION;
	@:native("godot::AudioStreamInteractive::TransitionToTime::TRANSITION_TO_TIME_START")
	final START;
}
@:include("godot_cpp/classes/audio_stream_interactive.hpp") @:native("cpp::Struct<godot::AudioStreamInteractive::TransitionToTime, cpp::EnumHandler>") extern class TransitionToTime_extern {

}