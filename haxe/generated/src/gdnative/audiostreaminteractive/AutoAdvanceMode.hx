package gdnative.audiostreaminteractive;
@:native("godot::AudioStreamInteractive::AutoAdvanceMode") extern enum abstract AutoAdvanceMode(AutoAdvanceMode_extern) {
	@:op(A == B)
	static inline function eq(v1:AutoAdvanceMode, v2:AutoAdvanceMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AutoAdvanceMode):AutoAdvanceMode_extern return untyped __cpp__("(cpp::Struct<godot::AudioStreamInteractive::AutoAdvanceMode, cpp::EnumHandler>){0}", v);
	@:native("godot::AudioStreamInteractive::AutoAdvanceMode::AUTO_ADVANCE_DISABLED")
	final DISABLED;
	@:native("godot::AudioStreamInteractive::AutoAdvanceMode::AUTO_ADVANCE_ENABLED")
	final ENABLED;
	@:native("godot::AudioStreamInteractive::AutoAdvanceMode::AUTO_ADVANCE_RETURN_TO_HOLD")
	final RETURN_TO_HOLD;
}
@:include("godot_cpp/classes/audio_stream_interactive.hpp") @:native("cpp::Struct<godot::AudioStreamInteractive::AutoAdvanceMode, cpp::EnumHandler>") extern class AutoAdvanceMode_extern {

}