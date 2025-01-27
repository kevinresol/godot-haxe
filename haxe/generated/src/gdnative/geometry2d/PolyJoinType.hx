package gdnative.geometry2d;
@:native("godot::Geometry2D::PolyJoinType") extern enum abstract PolyJoinType(PolyJoinType_extern) {
	@:from
	extern inline static function fromInt(v:Int):PolyJoinType return untyped __cpp__("(static_cast<godot::Geometry2D::PolyJoinType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Geometry2D::PolyJoinType::JOIN_SQUARE")
	final SQUARE;
	@:native("godot::Geometry2D::PolyJoinType::JOIN_ROUND")
	final ROUND;
	@:native("godot::Geometry2D::PolyJoinType::JOIN_MITER")
	final MITER;
}
@:include("godot_cpp/classes/geometry2d.hpp") @:native("cpp::Struct<godot::Geometry2D::PolyJoinType, cpp::EnumHandler>") extern class PolyJoinType_extern {

}