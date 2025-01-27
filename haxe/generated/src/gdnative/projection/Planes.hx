package gdnative.projection;
@:native("godot::Projection::Planes") extern enum abstract Planes(Planes_extern) {
	@:from
	extern inline static function fromInt(v:Int):Planes return untyped __cpp__("(static_cast<godot::Projection::Planes>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Projection::Planes::PLANE_NEAR")
	final NEAR;
	@:native("godot::Projection::Planes::PLANE_FAR")
	final FAR;
	@:native("godot::Projection::Planes::PLANE_LEFT")
	final LEFT;
	@:native("godot::Projection::Planes::PLANE_TOP")
	final TOP;
	@:native("godot::Projection::Planes::PLANE_RIGHT")
	final RIGHT;
	@:native("godot::Projection::Planes::PLANE_BOTTOM")
	final BOTTOM;
}
@:include("godot_cpp/variant/projection.hpp") @:native("cpp::Struct<godot::Projection::Planes, cpp::EnumHandler>") extern class Planes_extern {

}