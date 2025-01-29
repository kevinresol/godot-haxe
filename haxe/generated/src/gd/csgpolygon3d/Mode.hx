package gd.csgpolygon3d;
enum abstract Mode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Mode, b:Mode):Mode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.csgpolygon3d.Mode return untyped __cpp__("static_cast<godot::CSGPolygon3D::Mode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.csgpolygon3d.Mode):Mode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEPTH = 0;
	final SPIN = 1;
	final PATH = 2;
}