package gdnative.audiostreaminteractive;
@:native("godot::AudioStreamInteractive::FadeMode") extern enum abstract FadeMode(FadeMode_extern) {
	@:op(A == B)
	static inline function eq(v1:FadeMode, v2:FadeMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FadeMode):FadeMode_extern return untyped __cpp__("(cpp::Struct<godot::AudioStreamInteractive::FadeMode, cpp::EnumHandler>){0}", v);
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