package gd.physicsserver3d;
enum abstract HingeJointFlag(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:HingeJointFlag, b:HingeJointFlag):HingeJointFlag {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver3d.HingeJointFlag return untyped __cpp__("static_cast<godot::PhysicsServer3D::HingeJointFlag>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver3d.HingeJointFlag):HingeJointFlag return untyped __cpp__("static_cast<int32_t>({0})", v);
	final USE_LIMIT = 0;
	final ENABLE_MOTOR = 1;
}