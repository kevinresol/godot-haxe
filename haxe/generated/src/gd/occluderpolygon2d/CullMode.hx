package gd.occluderpolygon2d;
enum abstract CullMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CullMode, b:CullMode):CullMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.occluderpolygon2d.CullMode return untyped __cpp__("static_cast<godot::OccluderPolygon2D::CullMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.occluderpolygon2d.CullMode):CullMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final CLOCKWISE = 1;
	final COUNTER_CLOCKWISE = 2;
}