package gd.astargrid2d;
enum abstract DiagonalMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DiagonalMode, b:DiagonalMode):DiagonalMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.astargrid2d.DiagonalMode return untyped __cpp__("static_cast<godot::AStarGrid2D::DiagonalMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.astargrid2d.DiagonalMode):DiagonalMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ALWAYS = 0;
	final NEVER = 1;
	final AT_LEAST_ONE_WALKABLE = 2;
	final ONLY_IF_NO_OBSTACLES = 3;
	final MAX = 4;
}