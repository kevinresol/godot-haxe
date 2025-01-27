package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::HingeJointFlag") extern enum abstract HingeJointFlag(HingeJointFlag_extern) {
	@:from
	extern inline static function fromInt(v:Int):HingeJointFlag return untyped __cpp__("(static_cast<godot::PhysicsServer3D::HingeJointFlag>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer3D::HingeJointFlag::HINGE_JOINT_FLAG_USE_LIMIT")
	final USE_LIMIT;
	@:native("godot::PhysicsServer3D::HingeJointFlag::HINGE_JOINT_FLAG_ENABLE_MOTOR")
	final ENABLE_MOTOR;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::HingeJointFlag, cpp::EnumHandler>") extern class HingeJointFlag_extern {

}