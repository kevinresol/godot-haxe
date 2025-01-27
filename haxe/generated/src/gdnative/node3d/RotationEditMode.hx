package gdnative.node3d;
@:native("godot::Node3D::RotationEditMode") extern enum abstract RotationEditMode(RotationEditMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):RotationEditMode return untyped __cpp__("(static_cast<godot::Node3D::RotationEditMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Node3D::RotationEditMode::ROTATION_EDIT_MODE_EULER")
	final EULER;
	@:native("godot::Node3D::RotationEditMode::ROTATION_EDIT_MODE_QUATERNION")
	final QUATERNION;
	@:native("godot::Node3D::RotationEditMode::ROTATION_EDIT_MODE_BASIS")
	final BASIS;
}
@:include("godot_cpp/classes/node3d.hpp") @:native("cpp::Struct<godot::Node3D::RotationEditMode, cpp::EnumHandler>") extern class RotationEditMode_extern {

}