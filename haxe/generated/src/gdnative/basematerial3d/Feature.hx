package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::Feature") extern enum abstract Feature(Feature_extern) {
	@:from
	extern inline static function fromInt(v:Int):Feature return untyped __cpp__("(static_cast<godot::BaseMaterial3D::Feature>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::Feature::FEATURE_EMISSION")
	final EMISSION;
	@:native("godot::BaseMaterial3D::Feature::FEATURE_NORMAL_MAPPING")
	final NORMAL_MAPPING;
	@:native("godot::BaseMaterial3D::Feature::FEATURE_RIM")
	final RIM;
	@:native("godot::BaseMaterial3D::Feature::FEATURE_CLEARCOAT")
	final CLEARCOAT;
	@:native("godot::BaseMaterial3D::Feature::FEATURE_ANISOTROPY")
	final ANISOTROPY;
	@:native("godot::BaseMaterial3D::Feature::FEATURE_AMBIENT_OCCLUSION")
	final AMBIENT_OCCLUSION;
	@:native("godot::BaseMaterial3D::Feature::FEATURE_HEIGHT_MAPPING")
	final HEIGHT_MAPPING;
	@:native("godot::BaseMaterial3D::Feature::FEATURE_SUBSURFACE_SCATTERING")
	final SUBSURFACE_SCATTERING;
	@:native("godot::BaseMaterial3D::Feature::FEATURE_SUBSURFACE_TRANSMITTANCE")
	final SUBSURFACE_TRANSMITTANCE;
	@:native("godot::BaseMaterial3D::Feature::FEATURE_BACKLIGHT")
	final BACKLIGHT;
	@:native("godot::BaseMaterial3D::Feature::FEATURE_REFRACTION")
	final REFRACTION;
	@:native("godot::BaseMaterial3D::Feature::FEATURE_DETAIL")
	final DETAIL;
	@:native("godot::BaseMaterial3D::Feature::FEATURE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::Feature, cpp::EnumHandler>") extern class Feature_extern {

}