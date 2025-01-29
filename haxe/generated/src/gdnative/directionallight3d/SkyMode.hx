package gdnative.directionallight3d;
@:native("godot::DirectionalLight3D::SkyMode") extern enum abstract SkyMode(SkyMode_extern) {
	@:op(A == B)
	static inline function eq(v1:SkyMode, v2:SkyMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SkyMode):SkyMode_extern return untyped __cpp__("(cpp::Struct<godot::DirectionalLight3D::SkyMode, cpp::EnumHandler>){0}", v);
	@:native("godot::DirectionalLight3D::SkyMode::SKY_MODE_LIGHT_AND_SKY")
	final LIGHT_AND_SKY;
	@:native("godot::DirectionalLight3D::SkyMode::SKY_MODE_LIGHT_ONLY")
	final LIGHT_ONLY;
	@:native("godot::DirectionalLight3D::SkyMode::SKY_MODE_SKY_ONLY")
	final SKY_ONLY;
}
@:include("godot_cpp/classes/directional_light3d.hpp") @:native("cpp::Struct<godot::DirectionalLight3D::SkyMode, cpp::EnumHandler>") extern class SkyMode_extern {

}