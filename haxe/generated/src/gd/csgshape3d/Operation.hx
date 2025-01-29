package gd.csgshape3d;
enum abstract Operation(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Operation, b:Operation):Operation {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.csgshape3d.Operation return untyped __cpp__("static_cast<godot::CSGShape3D::Operation>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.csgshape3d.Operation):Operation return untyped __cpp__("static_cast<int32_t>({0})", v);
	final UNION = 0;
	final INTERSECTION = 1;
	final SUBTRACTION = 2;
}