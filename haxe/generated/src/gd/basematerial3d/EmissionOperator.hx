package gd.basematerial3d;
enum abstract EmissionOperator(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EmissionOperator, b:EmissionOperator):EmissionOperator {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.EmissionOperator return untyped __cpp__("static_cast<godot::BaseMaterial3D::EmissionOperator>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.EmissionOperator):EmissionOperator return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ADD = 0;
	final MULTIPLY = 1;
}