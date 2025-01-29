package gdnative.audiostreamwav;
@:native("godot::AudioStreamWAV::LoopMode") extern enum abstract LoopMode(LoopMode_extern) {
	@:op(A == B)
	static inline function eq(v1:LoopMode, v2:LoopMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LoopMode):LoopMode_extern return untyped __cpp__("(cpp::Struct<godot::AudioStreamWAV::LoopMode, cpp::EnumHandler>){0}", v);
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