package gd.generic6dofjoint3d;
enum abstract Flag(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Flag, b:Flag):Flag {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.generic6dofjoint3d.Flag return untyped __cpp__("static_cast<godot::Generic6DOFJoint3D::Flag>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.generic6dofjoint3d.Flag):Flag return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ENABLE_LINEAR_LIMIT = 0;
	final ENABLE_ANGULAR_LIMIT = 1;
	final ENABLE_LINEAR_SPRING = 3;
	final ENABLE_ANGULAR_SPRING = 2;
	final ENABLE_MOTOR = 4;
	final ENABLE_LINEAR_MOTOR = 5;
	final MAX = 6;
}