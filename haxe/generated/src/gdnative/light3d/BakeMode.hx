package gdnative.light3d;
@:native("godot::Light3D::BakeMode") extern enum abstract BakeMode(BakeMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):BakeMode return untyped __cpp__("(static_cast<godot::Light3D::BakeMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Light3D::BakeMode::BAKE_DISABLED")
	final DISABLED;
	@:native("godot::Light3D::BakeMode::BAKE_STATIC")
	final STATIC;
	@:native("godot::Light3D::BakeMode::BAKE_DYNAMIC")
	final DYNAMIC;
}
@:include("godot_cpp/classes/light3d.hpp") @:native("cpp::Struct<godot::Light3D::BakeMode, cpp::EnumHandler>") extern class BakeMode_extern {

}