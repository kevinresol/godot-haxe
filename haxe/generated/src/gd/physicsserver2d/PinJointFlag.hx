package gd.physicsserver2d;
enum abstract PinJointFlag(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PinJointFlag, b:PinJointFlag):PinJointFlag {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver2d.PinJointFlag return untyped __cpp__("static_cast<godot::PhysicsServer2D::PinJointFlag>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver2d.PinJointFlag):PinJointFlag return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ANGULAR_LIMIT_ENABLED = 0;
	final MOTOR_ENABLED = 1;
}