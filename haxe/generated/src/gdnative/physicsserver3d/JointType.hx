package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::JointType") extern enum abstract JointType(JointType_extern) {
	@:from
	extern inline static function fromInt(v:Int):JointType return untyped __cpp__("(static_cast<godot::PhysicsServer3D::JointType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer3D::JointType::JOINT_TYPE_PIN")
	final PIN;
	@:native("godot::PhysicsServer3D::JointType::JOINT_TYPE_HINGE")
	final HINGE;
	@:native("godot::PhysicsServer3D::JointType::JOINT_TYPE_SLIDER")
	final SLIDER;
	@:native("godot::PhysicsServer3D::JointType::JOINT_TYPE_CONE_TWIST")
	final CONE_TWIST;
	@:native("godot::PhysicsServer3D::JointType::JOINT_TYPE_6DOF")
	final _6DOF;
	@:native("godot::PhysicsServer3D::JointType::JOINT_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::JointType, cpp::EnumHandler>") extern class JointType_extern {

}