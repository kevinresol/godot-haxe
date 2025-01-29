package gd.geometry2d;
enum abstract PolyBooleanOperation(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PolyBooleanOperation, b:PolyBooleanOperation):PolyBooleanOperation {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.geometry2d.PolyBooleanOperation return untyped __cpp__("static_cast<godot::Geometry2D::PolyBooleanOperation>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.geometry2d.PolyBooleanOperation):PolyBooleanOperation return untyped __cpp__("static_cast<int32_t>({0})", v);
	final UNION = 0;
	final DIFFERENCE = 1;
	final INTERSECTION = 2;
	final XOR = 3;
}