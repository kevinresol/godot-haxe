package gd.csgpolygon3d;
enum abstract PathRotation(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PathRotation, b:PathRotation):PathRotation {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.csgpolygon3d.PathRotation return untyped __cpp__("static_cast<godot::CSGPolygon3D::PathRotation>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.csgpolygon3d.PathRotation):PathRotation return untyped __cpp__("static_cast<int32_t>({0})", v);
	final POLYGON = 0;
	final PATH = 1;
	final PATH_FOLLOW = 2;
}