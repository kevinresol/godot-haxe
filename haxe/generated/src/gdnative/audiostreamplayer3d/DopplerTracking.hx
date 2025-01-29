package gdnative.audiostreamplayer3d;
@:native("godot::AudioStreamPlayer3D::DopplerTracking") extern enum abstract DopplerTracking(DopplerTracking_extern) {
	@:op(A == B)
	static inline function eq(v1:DopplerTracking, v2:DopplerTracking):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DopplerTracking):DopplerTracking_extern return untyped __cpp__("(cpp::Struct<godot::AudioStreamPlayer3D::DopplerTracking, cpp::EnumHandler>){0}", v);
	@:native("godot::AudioStreamPlayer3D::DopplerTracking::DOPPLER_TRACKING_DISABLED")
	final DISABLED;
	@:native("godot::AudioStreamPlayer3D::DopplerTracking::DOPPLER_TRACKING_IDLE_STEP")
	final IDLE_STEP;
	@:native("godot::AudioStreamPlayer3D::DopplerTracking::DOPPLER_TRACKING_PHYSICS_STEP")
	final PHYSICS_STEP;
}
@:include("godot_cpp/classes/audio_stream_player3d.hpp") @:native("cpp::Struct<godot::AudioStreamPlayer3D::DopplerTracking, cpp::EnumHandler>") extern class DopplerTracking_extern {

}