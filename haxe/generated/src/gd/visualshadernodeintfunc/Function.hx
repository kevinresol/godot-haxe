package gd.visualshadernodeintfunc;
enum abstract Function(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Function, b:Function):Function {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodeintfunc.Function return untyped __cpp__("static_cast<godot::VisualShaderNodeIntFunc::Function>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodeintfunc.Function):Function return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ABS = 0;
	final NEGATE = 1;
	final SIGN = 2;
	final BITWISE_NOT = 3;
	final MAX = 4;
}