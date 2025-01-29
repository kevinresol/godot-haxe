package gdnative.audiostreaminteractive;
@:native("godot::AudioStreamInteractive::TransitionFromTime") extern enum abstract TransitionFromTime(TransitionFromTime_extern) {
	@:op(A == B)
	static inline function eq(v1:TransitionFromTime, v2:TransitionFromTime):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TransitionFromTime):TransitionFromTime_extern return untyped __cpp__("(cpp::Struct<godot::AudioStreamInteractive::TransitionFromTime, cpp::EnumHandler>){0}", v);
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