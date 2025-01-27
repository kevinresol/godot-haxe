package gdnative.audiostreaminteractive;
@:native("godot::AudioStreamInteractive::FadeMode") extern enum abstract FadeMode(FadeMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):FadeMode return untyped __cpp__("(static_cast<godot::AudioStreamInteractive::FadeMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AudioStreamInteractive::FadeMode::FADE_DISABLED")
	final DISABLED;
	@:native("godot::AudioStreamInteractive::FadeMode::FADE_IN")
	final IN;
	@:native("godot::AudioStreamInteractive::FadeMode::FADE_OUT")
	final OUT;
	@:native("godot::AudioStreamInteractive::FadeMode::FADE_CROSS")
	final CROSS;
	@:native("godot::AudioStreamInteractive::FadeMode::FADE_AUTOMATIC")
	final AUTOMATIC;
}
@:include("godot_cpp/classes/audio_stream_interactive.hpp") @:native("cpp::Struct<godot::AudioStreamInteractive::FadeMode, cpp::EnumHandler>") extern class FadeMode_extern {

}