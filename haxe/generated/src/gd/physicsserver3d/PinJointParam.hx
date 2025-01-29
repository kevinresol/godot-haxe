package gd.physicsserver3d;
enum abstract PinJointParam(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PinJointParam, b:PinJointParam):PinJointParam {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver3d.PinJointParam return untyped __cpp__("static_cast<godot::PhysicsServer3D::PinJointParam>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver3d.PinJointParam):PinJointParam return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BIAS = 0;
	final DAMPING = 1;
	final IMPULSE_CLAMP = 2;
}