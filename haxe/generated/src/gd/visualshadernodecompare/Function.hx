package gd.visualshadernodecompare;
enum abstract Function(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Function, b:Function):Function {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodecompare.Function return untyped __cpp__("static_cast<godot::VisualShaderNodeCompare::Function>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodecompare.Function):Function return untyped __cpp__("static_cast<int32_t>({0})", v);
	final EQUAL = 0;
	final NOT_EQUAL = 1;
	final GREATER_THAN = 2;
	final GREATER_THAN_EQUAL = 3;
	final LESS_THAN = 4;
	final LESS_THAN_EQUAL = 5;
	final MAX = 6;
}