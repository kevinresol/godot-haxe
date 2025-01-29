package gdnative.node3d;
@:native("godot::Node3D::RotationEditMode") extern enum abstract RotationEditMode(RotationEditMode_extern) {
	@:op(A == B)
	static inline function eq(v1:RotationEditMode, v2:RotationEditMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:RotationEditMode):RotationEditMode_extern return untyped __cpp__("(cpp::Struct<godot::Node3D::RotationEditMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Node3D::RotationEditMode::ROTATION_EDIT_MODE_EULER")
	final EULER;
	@:native("godot::Node3D::RotationEditMode::ROTATION_EDIT_MODE_QUATERNION")
	final QUATERNION;
	@:native("godot::Node3D::RotationEditMode::ROTATION_EDIT_MODE_BASIS")
	final BASIS;
}
@:include("godot_cpp/classes/node3d.hpp") @:native("cpp::Struct<godot::Node3D::RotationEditMode, cpp::EnumHandler>") extern class RotationEditMode_extern {

}