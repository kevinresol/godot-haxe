package gdnative.csgshape3d;
@:native("godot::CSGShape3D::Operation") extern enum abstract Operation(Operation_extern) {
	@:from
	extern inline static function fromInt(v:Int):Operation return untyped __cpp__("(static_cast<godot::CSGShape3D::Operation>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CSGShape3D::Operation::OPERATION_UNION")
	final UNION;
	@:native("godot::CSGShape3D::Operation::OPERATION_INTERSECTION")
	final INTERSECTION;
	@:native("godot::CSGShape3D::Operation::OPERATION_SUBTRACTION")
	final SUBTRACTION;
}
@:include("godot_cpp/classes/csg_shape3d.hpp") @:native("cpp::Struct<godot::CSGShape3D::Operation, cpp::EnumHandler>") extern class Operation_extern {

}