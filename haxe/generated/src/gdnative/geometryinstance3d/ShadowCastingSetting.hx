package gdnative.geometryinstance3d;
@:native("godot::GeometryInstance3D::ShadowCastingSetting") extern enum abstract ShadowCastingSetting(ShadowCastingSetting_extern) {
	@:op(A == B)
	static inline function eq(v1:ShadowCastingSetting, v2:ShadowCastingSetting):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ShadowCastingSetting):ShadowCastingSetting_extern return untyped __cpp__("(cpp::Struct<godot::GeometryInstance3D::ShadowCastingSetting, cpp::EnumHandler>){0}", v);
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