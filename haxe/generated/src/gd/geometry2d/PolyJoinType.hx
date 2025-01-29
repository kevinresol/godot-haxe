package gd.geometry2d;
enum abstract PolyJoinType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PolyJoinType, b:PolyJoinType):PolyJoinType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.geometry2d.PolyJoinType return untyped __cpp__("static_cast<godot::Geometry2D::PolyJoinType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.geometry2d.PolyJoinType):PolyJoinType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SQUARE = 0;
	final ROUND = 1;
	final MITER = 2;
}