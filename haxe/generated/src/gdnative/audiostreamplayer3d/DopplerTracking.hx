package gdnative.audiostreamplayer3d;
@:native("godot::AudioStreamPlayer3D::DopplerTracking") extern enum abstract DopplerTracking(DopplerTracking_extern) {
	@:from
	extern inline static function fromInt(v:Int):DopplerTracking return untyped __cpp__("(static_cast<godot::AudioStreamPlayer3D::DopplerTracking>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AudioStreamPlayer3D::DopplerTracking::DOPPLER_TRACKING_DISABLED")
	final DISABLED;
	@:native("godot::AudioStreamPlayer3D::DopplerTracking::DOPPLER_TRACKING_IDLE_STEP")
	final IDLE_STEP;
	@:native("godot::AudioStreamPlayer3D::DopplerTracking::DOPPLER_TRACKING_PHYSICS_STEP")
	final PHYSICS_STEP;
}
@:include("godot_cpp/classes/audio_stream_player3d.hpp") @:native("cpp::Struct<godot::AudioStreamPlayer3D::DopplerTracking, cpp::EnumHandler>") extern class DopplerTracking_extern {

}