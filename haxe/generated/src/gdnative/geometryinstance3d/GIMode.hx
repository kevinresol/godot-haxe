package gdnative.geometryinstance3d;
@:native("godot::GeometryInstance3D::GIMode") extern enum abstract GIMode(GIMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):GIMode return untyped __cpp__("(static_cast<godot::GeometryInstance3D::GIMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::GeometryInstance3D::GIMode::GI_MODE_DISABLED")
	final DISABLED;
	@:native("godot::GeometryInstance3D::GIMode::GI_MODE_STATIC")
	final STATIC;
	@:native("godot::GeometryInstance3D::GIMode::GI_MODE_DYNAMIC")
	final DYNAMIC;
}
@:include("godot_cpp/classes/geometry_instance3d.hpp") @:native("cpp::Struct<godot::GeometryInstance3D::GIMode, cpp::EnumHandler>") extern class GIMode_extern {

}