package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::Feature") extern enum abstract Feature(Feature_extern) {
	@:op(A == B)
	static inline function eq(v1:Feature, v2:Feature):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Feature):Feature_extern return untyped __cpp__("(cpp::Struct<godot::BaseMaterial3D::Feature, cpp::EnumHandler>){0}", v);
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