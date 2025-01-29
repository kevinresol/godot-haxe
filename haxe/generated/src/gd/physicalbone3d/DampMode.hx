package gd.physicalbone3d;
enum abstract DampMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DampMode, b:DampMode):DampMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicalbone3d.DampMode return untyped __cpp__("static_cast<godot::PhysicalBone3D::DampMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicalbone3d.DampMode):DampMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final COMBINE = 0;
	final REPLACE = 1;
}