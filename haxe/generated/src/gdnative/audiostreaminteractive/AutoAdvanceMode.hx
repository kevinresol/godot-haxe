package gdnative.audiostreaminteractive;
@:native("godot::AudioStreamInteractive::AutoAdvanceMode") extern enum abstract AutoAdvanceMode(AutoAdvanceMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AutoAdvanceMode return untyped __cpp__("(static_cast<godot::AudioStreamInteractive::AutoAdvanceMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AudioStreamInteractive::AutoAdvanceMode::AUTO_ADVANCE_DISABLED")
	final DISABLED;
	@:native("godot::AudioStreamInteractive::AutoAdvanceMode::AUTO_ADVANCE_ENABLED")
	final ENABLED;
	@:native("godot::AudioStreamInteractive::AutoAdvanceMode::AUTO_ADVANCE_RETURN_TO_HOLD")
	final RETURN_TO_HOLD;
}
@:include("godot_cpp/classes/audio_stream_interactive.hpp") @:native("cpp::Struct<godot::AudioStreamInteractive::AutoAdvanceMode, cpp::EnumHandler>") extern class AutoAdvanceMode_extern {

}