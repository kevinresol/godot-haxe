package gd.geometry2d;
enum abstract PolyEndType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PolyEndType, b:PolyEndType):PolyEndType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.geometry2d.PolyEndType return untyped __cpp__("static_cast<godot::Geometry2D::PolyEndType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.geometry2d.PolyEndType):PolyEndType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final POLYGON = 0;
	final JOINED = 1;
	final BUTT = 2;
	final SQUARE = 3;
	final ROUND = 4;
}