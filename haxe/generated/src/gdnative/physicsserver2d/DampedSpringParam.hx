package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::DampedSpringParam") extern enum abstract DampedSpringParam(DampedSpringParam_extern) {
	@:op(A == B)
	static inline function eq(v1:DampedSpringParam, v2:DampedSpringParam):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DampedSpringParam):DampedSpringParam_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer2D::DampedSpringParam, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer2D::DampedSpringParam::DAMPED_SPRING_REST_LENGTH")
	final REST_LENGTH;
	@:native("godot::PhysicsServer2D::DampedSpringParam::DAMPED_SPRING_STIFFNESS")
	final STIFFNESS;
	@:native("godot::PhysicsServer2D::DampedSpringParam::DAMPED_SPRING_DAMPING")
	final DAMPING;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::DampedSpringParam, cpp::EnumHandler>") extern class DampedSpringParam_extern {

}