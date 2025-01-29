package gdnative.physicalbone3d;
@:native("godot::PhysicalBone3D::JointType") extern enum abstract JointType(JointType_extern) {
	@:op(A == B)
	static inline function eq(v1:JointType, v2:JointType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:JointType):JointType_extern return untyped __cpp__("(cpp::Struct<godot::PhysicalBone3D::JointType, cpp::EnumHandler>){0}", v);
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