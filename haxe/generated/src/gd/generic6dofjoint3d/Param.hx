package gd.generic6dofjoint3d;
enum abstract Param(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Param, b:Param):Param {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.generic6dofjoint3d.Param return untyped __cpp__("static_cast<godot::Generic6DOFJoint3D::Param>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.generic6dofjoint3d.Param):Param return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LINEAR_LOWER_LIMIT = 0;
	final LINEAR_UPPER_LIMIT = 1;
	final LINEAR_LIMIT_SOFTNESS = 2;
	final LINEAR_RESTITUTION = 3;
	final LINEAR_DAMPING = 4;
	final LINEAR_MOTOR_TARGET_VELOCITY = 5;
	final LINEAR_MOTOR_FORCE_LIMIT = 6;
	final LINEAR_SPRING_STIFFNESS = 7;
	final LINEAR_SPRING_DAMPING = 8;
	final LINEAR_SPRING_EQUILIBRIUM_POINT = 9;
	final ANGULAR_LOWER_LIMIT = 10;
	final ANGULAR_UPPER_LIMIT = 11;
	final ANGULAR_LIMIT_SOFTNESS = 12;
	final ANGULAR_DAMPING = 13;
	final ANGULAR_RESTITUTION = 14;
	final ANGULAR_FORCE_LIMIT = 15;
	final ANGULAR_ERP = 16;
	final ANGULAR_MOTOR_TARGET_VELOCITY = 17;
	final ANGULAR_MOTOR_FORCE_LIMIT = 18;
	final ANGULAR_SPRING_STIFFNESS = 19;
	final ANGULAR_SPRING_DAMPING = 20;
	final ANGULAR_SPRING_EQUILIBRIUM_POINT = 21;
	final MAX = 22;
}