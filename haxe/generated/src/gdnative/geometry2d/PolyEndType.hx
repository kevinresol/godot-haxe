package gdnative.geometry2d;
@:native("godot::Geometry2D::PolyEndType") extern enum abstract PolyEndType(PolyEndType_extern) {
	@:from
	extern inline static function fromInt(v:Int):PolyEndType return untyped __cpp__("(static_cast<godot::Geometry2D::PolyEndType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Geometry2D::PolyEndType::END_POLYGON")
	final POLYGON;
	@:native("godot::Geometry2D::PolyEndType::END_JOINED")
	final JOINED;
	@:native("godot::Geometry2D::PolyEndType::END_BUTT")
	final BUTT;
	@:native("godot::Geometry2D::PolyEndType::END_SQUARE")
	final SQUARE;
	@:native("godot::Geometry2D::PolyEndType::END_ROUND")
	final ROUND;
}
@:include("godot_cpp/classes/geometry2d.hpp") @:native("cpp::Struct<godot::Geometry2D::PolyEndType, cpp::EnumHandler>") extern class PolyEndType_extern {

}