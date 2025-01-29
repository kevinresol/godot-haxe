package gd.node3d;
enum abstract RotationEditMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:RotationEditMode, b:RotationEditMode):RotationEditMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.node3d.RotationEditMode return untyped __cpp__("static_cast<godot::Node3D::RotationEditMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.node3d.RotationEditMode):RotationEditMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final EULER = 0;
	final QUATERNION = 1;
	final BASIS = 2;
}