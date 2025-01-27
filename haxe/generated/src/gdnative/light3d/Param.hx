package gdnative.light3d;
@:native("godot::Light3D::Param") extern enum abstract Param(Param_extern) {
	@:from
	extern inline static function fromInt(v:Int):Param return untyped __cpp__("(static_cast<godot::Light3D::Param>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Light3D::Param::PARAM_ENERGY")
	final ENERGY;
	@:native("godot::Light3D::Param::PARAM_INDIRECT_ENERGY")
	final INDIRECT_ENERGY;
	@:native("godot::Light3D::Param::PARAM_VOLUMETRIC_FOG_ENERGY")
	final VOLUMETRIC_FOG_ENERGY;
	@:native("godot::Light3D::Param::PARAM_SPECULAR")
	final SPECULAR;
	@:native("godot::Light3D::Param::PARAM_RANGE")
	final RANGE;
	@:native("godot::Light3D::Param::PARAM_SIZE")
	final SIZE;
	@:native("godot::Light3D::Param::PARAM_ATTENUATION")
	final ATTENUATION;
	@:native("godot::Light3D::Param::PARAM_SPOT_ANGLE")
	final SPOT_ANGLE;
	@:native("godot::Light3D::Param::PARAM_SPOT_ATTENUATION")
	final SPOT_ATTENUATION;
	@:native("godot::Light3D::Param::PARAM_SHADOW_MAX_DISTANCE")
	final SHADOW_MAX_DISTANCE;
	@:native("godot::Light3D::Param::PARAM_SHADOW_SPLIT_1_OFFSET")
	final SHADOW_SPLIT_1_OFFSET;
	@:native("godot::Light3D::Param::PARAM_SHADOW_SPLIT_2_OFFSET")
	final SHADOW_SPLIT_2_OFFSET;
	@:native("godot::Light3D::Param::PARAM_SHADOW_SPLIT_3_OFFSET")
	final SHADOW_SPLIT_3_OFFSET;
	@:native("godot::Light3D::Param::PARAM_SHADOW_FADE_START")
	final SHADOW_FADE_START;
	@:native("godot::Light3D::Param::PARAM_SHADOW_NORMAL_BIAS")
	final SHADOW_NORMAL_BIAS;
	@:native("godot::Light3D::Param::PARAM_SHADOW_BIAS")
	final SHADOW_BIAS;
	@:native("godot::Light3D::Param::PARAM_SHADOW_PANCAKE_SIZE")
	final SHADOW_PANCAKE_SIZE;
	@:native("godot::Light3D::Param::PARAM_SHADOW_OPACITY")
	final SHADOW_OPACITY;
	@:native("godot::Light3D::Param::PARAM_SHADOW_BLUR")
	final SHADOW_BLUR;
	@:native("godot::Light3D::Param::PARAM_TRANSMITTANCE_BIAS")
	final TRANSMITTANCE_BIAS;
	@:native("godot::Light3D::Param::PARAM_INTENSITY")
	final INTENSITY;
	@:native("godot::Light3D::Param::PARAM_MAX")
	final MAX;
}
@:include("godot_cpp/classes/light3d.hpp") @:native("cpp::Struct<godot::Light3D::Param, cpp::EnumHandler>") extern class Param_extern {

}