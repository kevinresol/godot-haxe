package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::JointParam") extern enum abstract JointParam(JointParam_extern) {
	@:from
	extern inline static function fromInt(v:Int):JointParam return untyped __cpp__("(static_cast<godot::PhysicsServer2D::JointParam>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer2D::JointParam::JOINT_PARAM_BIAS")
	final BIAS;
	@:native("godot::PhysicsServer2D::JointParam::JOINT_PARAM_MAX_BIAS")
	final MAX_BIAS;
	@:native("godot::PhysicsServer2D::JointParam::JOINT_PARAM_MAX_FORCE")
	final MAX_FORCE;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::JointParam, cpp::EnumHandler>") extern class JointParam_extern {

}