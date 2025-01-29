package gdnative.audiostreamplayer3d;
@:native("godot::AudioStreamPlayer3D::AttenuationModel") extern enum abstract AttenuationModel(AttenuationModel_extern) {
	@:op(A == B)
	static inline function eq(v1:AttenuationModel, v2:AttenuationModel):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AttenuationModel):AttenuationModel_extern return untyped __cpp__("(cpp::Struct<godot::AudioStreamPlayer3D::AttenuationModel, cpp::EnumHandler>){0}", v);
	@:native("godot::AudioStreamPlayer3D::AttenuationModel::ATTENUATION_INVERSE_DISTANCE")
	final INVERSE_DISTANCE;
	@:native("godot::AudioStreamPlayer3D::AttenuationModel::ATTENUATION_INVERSE_SQUARE_DISTANCE")
	final INVERSE_SQUARE_DISTANCE;
	@:native("godot::AudioStreamPlayer3D::AttenuationModel::ATTENUATION_LOGARITHMIC")
	final LOGARITHMIC;
	@:native("godot::AudioStreamPlayer3D::AttenuationModel::ATTENUATION_DISABLED")
	final DISABLED;
}
@:include("godot_cpp/classes/audio_stream_player3d.hpp") @:native("cpp::Struct<godot::AudioStreamPlayer3D::AttenuationModel, cpp::EnumHandler>") extern class AttenuationModel_extern {

}