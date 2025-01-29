package gd.visualshadernodecompare;
enum abstract ComparisonType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ComparisonType, b:ComparisonType):ComparisonType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodecompare.ComparisonType return untyped __cpp__("static_cast<godot::VisualShaderNodeCompare::ComparisonType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodecompare.ComparisonType):ComparisonType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SCALAR = 0;
	final SCALAR_INT = 1;
	final SCALAR_UINT = 2;
	final VECTOR_2D = 3;
	final VECTOR_3D = 4;
	final VECTOR_4D = 5;
	final BOOLEAN = 6;
	final TRANSFORM = 7;
	final MAX = 8;
}