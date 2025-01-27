package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::ConeTwistJointParam") extern enum abstract ConeTwistJointParam(ConeTwistJointParam_extern) {
	@:from
	extern inline static function fromInt(v:Int):ConeTwistJointParam return untyped __cpp__("(static_cast<godot::PhysicsServer3D::ConeTwistJointParam>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer3D::ConeTwistJointParam::CONE_TWIST_JOINT_SWING_SPAN")
	final SWING_SPAN;
	@:native("godot::PhysicsServer3D::ConeTwistJointParam::CONE_TWIST_JOINT_TWIST_SPAN")
	final TWIST_SPAN;
	@:native("godot::PhysicsServer3D::ConeTwistJointParam::CONE_TWIST_JOINT_BIAS")
	final BIAS;
	@:native("godot::PhysicsServer3D::ConeTwistJointParam::CONE_TWIST_JOINT_SOFTNESS")
	final SOFTNESS;
	@:native("godot::PhysicsServer3D::ConeTwistJointParam::CONE_TWIST_JOINT_RELAXATION")
	final RELAXATION;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::ConeTwistJointParam, cpp::EnumHandler>") extern class ConeTwistJointParam_extern {

}