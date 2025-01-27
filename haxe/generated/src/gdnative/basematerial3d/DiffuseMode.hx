package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::DiffuseMode") extern enum abstract DiffuseMode(DiffuseMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):DiffuseMode return untyped __cpp__("(static_cast<godot::BaseMaterial3D::DiffuseMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::DiffuseMode::DIFFUSE_BURLEY")
	final BURLEY;
	@:native("godot::BaseMaterial3D::DiffuseMode::DIFFUSE_LAMBERT")
	final LAMBERT;
	@:native("godot::BaseMaterial3D::DiffuseMode::DIFFUSE_LAMBERT_WRAP")
	final LAMBERT_WRAP;
	@:native("godot::BaseMaterial3D::DiffuseMode::DIFFUSE_TOON")
	final TOON;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::DiffuseMode, cpp::EnumHandler>") extern class DiffuseMode_extern {

}