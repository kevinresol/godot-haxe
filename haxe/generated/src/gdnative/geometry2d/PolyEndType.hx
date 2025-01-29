package gdnative.geometry2d;
@:native("godot::Geometry2D::PolyEndType") extern enum abstract PolyEndType(PolyEndType_extern) {
	@:op(A == B)
	static inline function eq(v1:PolyEndType, v2:PolyEndType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PolyEndType):PolyEndType_extern return untyped __cpp__("(cpp::Struct<godot::Geometry2D::PolyEndType, cpp::EnumHandler>){0}", v);
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