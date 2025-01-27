package gdnative.audiostreamplayer3d;
@:native("godot::AudioStreamPlayer3D::AttenuationModel") extern enum abstract AttenuationModel(AttenuationModel_extern) {
	@:from
	extern inline static function fromInt(v:Int):AttenuationModel return untyped __cpp__("(static_cast<godot::AudioStreamPlayer3D::AttenuationModel>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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