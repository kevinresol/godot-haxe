package gdnative.audiostreamwav;
@:native("godot::AudioStreamWAV::LoopMode") extern enum abstract LoopMode(LoopMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):LoopMode return untyped __cpp__("(static_cast<godot::AudioStreamWAV::LoopMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AudioStreamWAV::LoopMode::LOOP_DISABLED")
	final DISABLED;
	@:native("godot::AudioStreamWAV::LoopMode::LOOP_FORWARD")
	final FORWARD;
	@:native("godot::AudioStreamWAV::LoopMode::LOOP_PINGPONG")
	final PINGPONG;
	@:native("godot::AudioStreamWAV::LoopMode::LOOP_BACKWARD")
	final BACKWARD;
}
@:include("godot_cpp/classes/audio_stream_wav.hpp") @:native("cpp::Struct<godot::AudioStreamWAV::LoopMode, cpp::EnumHandler>") extern class LoopMode_extern {

}