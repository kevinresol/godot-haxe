package gd.astargrid2d;
enum abstract CellShape(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CellShape, b:CellShape):CellShape {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.astargrid2d.CellShape return untyped __cpp__("static_cast<godot::AStarGrid2D::CellShape>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.astargrid2d.CellShape):CellShape return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SQUARE = 0;
	final ISOMETRIC_RIGHT = 1;
	final ISOMETRIC_DOWN = 2;
	final MAX = 3;
}