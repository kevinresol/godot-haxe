package gdnative.geometryinstance3d;
@:native("godot::GeometryInstance3D::ShadowCastingSetting") extern enum abstract ShadowCastingSetting(ShadowCastingSetting_extern) {
	@:from
	extern inline static function fromInt(v:Int):ShadowCastingSetting return untyped __cpp__("(static_cast<godot::GeometryInstance3D::ShadowCastingSetting>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::GeometryInstance3D::ShadowCastingSetting::SHADOW_CASTING_SETTING_OFF")
	final OFF;
	@:native("godot::GeometryInstance3D::ShadowCastingSetting::SHADOW_CASTING_SETTING_ON")
	final ON;
	@:native("godot::GeometryInstance3D::ShadowCastingSetting::SHADOW_CASTING_SETTING_DOUBLE_SIDED")
	final DOUBLE_SIDED;
	@:native("godot::GeometryInstance3D::ShadowCastingSetting::SHADOW_CASTING_SETTING_SHADOWS_ONLY")
	final SHADOWS_ONLY;
}
@:include("godot_cpp/classes/geometry_instance3d.hpp") @:native("cpp::Struct<godot::GeometryInstance3D::ShadowCastingSetting, cpp::EnumHandler>") extern class ShadowCastingSetting_extern {

}