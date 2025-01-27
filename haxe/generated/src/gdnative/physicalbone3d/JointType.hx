package gdnative.physicalbone3d;
@:native("godot::PhysicalBone3D::JointType") extern enum abstract JointType(JointType_extern) {
	@:from
	extern inline static function fromInt(v:Int):JointType return untyped __cpp__("(static_cast<godot::PhysicalBone3D::JointType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicalBone3D::JointType::JOINT_TYPE_NONE")
	final NONE;
	@:native("godot::PhysicalBone3D::JointType::JOINT_TYPE_PIN")
	final PIN;
	@:native("godot::PhysicalBone3D::JointType::JOINT_TYPE_CONE")
	final CONE;
	@:native("godot::PhysicalBone3D::JointType::JOINT_TYPE_HINGE")
	final HINGE;
	@:native("godot::PhysicalBone3D::JointType::JOINT_TYPE_SLIDER")
	final SLIDER;
	@:native("godot::PhysicalBone3D::JointType::JOINT_TYPE_6DOF")
	final _6DOF;
}
@:include("godot_cpp/classes/physical_bone3d.hpp") @:native("cpp::Struct<godot::PhysicalBone3D::JointType, cpp::EnumHandler>") extern class JointType_extern {

}