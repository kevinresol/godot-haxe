package gd.ribbontrailmesh;
enum abstract Shape(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Shape, b:Shape):Shape {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.ribbontrailmesh.Shape return untyped __cpp__("static_cast<godot::RibbonTrailMesh::Shape>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.ribbontrailmesh.Shape):Shape return untyped __cpp__("static_cast<int32_t>({0})", v);
	final FLAT = 0;
	final CROSS = 1;
}