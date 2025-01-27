package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::PinJointParam") extern enum abstract PinJointParam(PinJointParam_extern) {
	@:from
	extern inline static function fromInt(v:Int):PinJointParam return untyped __cpp__("(static_cast<godot::PhysicsServer3D::PinJointParam>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer3D::PinJointParam::PIN_JOINT_BIAS")
	final BIAS;
	@:native("godot::PhysicsServer3D::PinJointParam::PIN_JOINT_DAMPING")
	final DAMPING;
	@:native("godot::PhysicsServer3D::PinJointParam::PIN_JOINT_IMPULSE_CLAMP")
	final IMPULSE_CLAMP;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::PinJointParam, cpp::EnumHandler>") extern class PinJointParam_extern {

}