package gd.pathfollow3d;
enum abstract RotationMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:RotationMode, b:RotationMode):RotationMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.pathfollow3d.RotationMode return untyped __cpp__("static_cast<godot::PathFollow3D::RotationMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.pathfollow3d.RotationMode):RotationMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final Y = 1;
	final XY = 2;
	final XYZ = 3;
	final ORIENTED = 4;
}