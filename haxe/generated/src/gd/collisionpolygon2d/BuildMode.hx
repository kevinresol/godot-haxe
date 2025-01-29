package gd.collisionpolygon2d;
enum abstract BuildMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BuildMode, b:BuildMode):BuildMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.collisionpolygon2d.BuildMode return untyped __cpp__("static_cast<godot::CollisionPolygon2D::BuildMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.collisionpolygon2d.BuildMode):BuildMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SOLIDS = 0;
	final SEGMENTS = 1;
}