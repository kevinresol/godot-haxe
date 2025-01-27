package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::CullMode") extern enum abstract CullMode(CullMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CullMode return untyped __cpp__("(static_cast<godot::BaseMaterial3D::CullMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::CullMode::CULL_BACK")
	final BACK;
	@:native("godot::BaseMaterial3D::CullMode::CULL_FRONT")
	final FRONT;
	@:native("godot::BaseMaterial3D::CullMode::CULL_DISABLED")
	final DISABLED;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::CullMode, cpp::EnumHandler>") extern class CullMode_extern {

}