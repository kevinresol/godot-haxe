package gdnative.geometry2d;
@:native("godot::Geometry2D::PolyJoinType") extern enum abstract PolyJoinType(PolyJoinType_extern) {
	@:op(A == B)
	static inline function eq(v1:PolyJoinType, v2:PolyJoinType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PolyJoinType):PolyJoinType_extern return untyped __cpp__("(cpp::Struct<godot::Geometry2D::PolyJoinType, cpp::EnumHandler>){0}", v);
	@:native("godot::Geometry2D::PolyJoinType::JOIN_SQUARE")
	final SQUARE;
	@:native("godot::Geometry2D::PolyJoinType::JOIN_ROUND")
	final ROUND;
	@:native("godot::Geometry2D::PolyJoinType::JOIN_MITER")
	final MITER;
}
@:include("godot_cpp/classes/geometry2d.hpp") @:native("cpp::Struct<godot::Geometry2D::PolyJoinType, cpp::EnumHandler>") extern class PolyJoinType_extern {

}