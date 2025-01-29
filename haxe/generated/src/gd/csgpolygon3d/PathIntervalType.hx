package gd.csgpolygon3d;
enum abstract PathIntervalType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PathIntervalType, b:PathIntervalType):PathIntervalType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.csgpolygon3d.PathIntervalType return untyped __cpp__("static_cast<godot::CSGPolygon3D::PathIntervalType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.csgpolygon3d.PathIntervalType):PathIntervalType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISTANCE = 0;
	final SUBDIVIDE = 1;
}