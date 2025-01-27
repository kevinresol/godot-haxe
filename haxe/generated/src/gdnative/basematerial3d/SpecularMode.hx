package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::SpecularMode") extern enum abstract SpecularMode(SpecularMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):SpecularMode return untyped __cpp__("(static_cast<godot::BaseMaterial3D::SpecularMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::SpecularMode::SPECULAR_SCHLICK_GGX")
	final SCHLICK_GGX;
	@:native("godot::BaseMaterial3D::SpecularMode::SPECULAR_TOON")
	final TOON;
	@:native("godot::BaseMaterial3D::SpecularMode::SPECULAR_DISABLED")
	final DISABLED;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::SpecularMode, cpp::EnumHandler>") extern class SpecularMode_extern {

}