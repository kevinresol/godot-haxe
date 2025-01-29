package gd.physicsserver2d;
enum abstract JointParam(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:JointParam, b:JointParam):JointParam {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver2d.JointParam return untyped __cpp__("static_cast<godot::PhysicsServer2D::JointParam>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver2d.JointParam):JointParam return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BIAS = 0;
	final MAX_BIAS = 1;
	final MAX_FORCE = 2;
}