package gdnative.geometry2d;
@:native("godot::Geometry2D::PolyBooleanOperation") extern enum abstract PolyBooleanOperation(PolyBooleanOperation_extern) {
	@:op(A == B)
	static inline function eq(v1:PolyBooleanOperation, v2:PolyBooleanOperation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PolyBooleanOperation):PolyBooleanOperation_extern return untyped __cpp__("(cpp::Struct<godot::Geometry2D::PolyBooleanOperation, cpp::EnumHandler>){0}", v);
	@:native("godot::Geometry2D::PolyBooleanOperation::OPERATION_UNION")
	final UNION;
	@:native("godot::Geometry2D::PolyBooleanOperation::OPERATION_DIFFERENCE")
	final DIFFERENCE;
	@:native("godot::Geometry2D::PolyBooleanOperation::OPERATION_INTERSECTION")
	final INTERSECTION;
	@:native("godot::Geometry2D::PolyBooleanOperation::OPERATION_XOR")
	final XOR;
}
@:include("godot_cpp/classes/geometry2d.hpp") @:native("cpp::Struct<godot::Geometry2D::PolyBooleanOperation, cpp::EnumHandler>") extern class PolyBooleanOperation_extern {

}