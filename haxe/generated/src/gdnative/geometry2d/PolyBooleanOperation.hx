package gdnative.geometry2d;
@:native("godot::Geometry2D::PolyBooleanOperation") extern enum abstract PolyBooleanOperation(PolyBooleanOperation_extern) {
	@:from
	extern inline static function fromInt(v:Int):PolyBooleanOperation return untyped __cpp__("(static_cast<godot::Geometry2D::PolyBooleanOperation>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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