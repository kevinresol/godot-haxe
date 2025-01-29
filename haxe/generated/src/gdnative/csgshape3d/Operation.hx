package gdnative.csgshape3d;
@:native("godot::CSGShape3D::Operation") extern enum abstract Operation(Operation_extern) {
	@:op(A == B)
	static inline function eq(v1:Operation, v2:Operation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Operation):Operation_extern return untyped __cpp__("(cpp::Struct<godot::CSGShape3D::Operation, cpp::EnumHandler>){0}", v);
	@:native("godot::CSGShape3D::Operation::OPERATION_UNION")
	final UNION;
	@:native("godot::CSGShape3D::Operation::OPERATION_INTERSECTION")
	final INTERSECTION;
	@:native("godot::CSGShape3D::Operation::OPERATION_SUBTRACTION")
	final SUBTRACTION;
}
@:include("godot_cpp/classes/csg_shape3d.hpp") @:native("cpp::Struct<godot::CSGShape3D::Operation, cpp::EnumHandler>") extern class Operation_extern {

}