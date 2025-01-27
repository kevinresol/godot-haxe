package gdnative.directionallight3d;
@:native("godot::DirectionalLight3D::SkyMode") extern enum abstract SkyMode(SkyMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):SkyMode return untyped __cpp__("(static_cast<godot::DirectionalLight3D::SkyMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::DirectionalLight3D::SkyMode::SKY_MODE_LIGHT_AND_SKY")
	final LIGHT_AND_SKY;
	@:native("godot::DirectionalLight3D::SkyMode::SKY_MODE_LIGHT_ONLY")
	final LIGHT_ONLY;
	@:native("godot::DirectionalLight3D::SkyMode::SKY_MODE_SKY_ONLY")
	final SKY_ONLY;
}
@:include("godot_cpp/classes/directional_light3d.hpp") @:native("cpp::Struct<godot::DirectionalLight3D::SkyMode, cpp::EnumHandler>") extern class SkyMode_extern {

}