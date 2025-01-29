package gd.visualshadernodeuintfunc;
enum abstract Function(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Function, b:Function):Function {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodeuintfunc.Function return untyped __cpp__("static_cast<godot::VisualShaderNodeUIntFunc::Function>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodeuintfunc.Function):Function return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NEGATE = 0;
	final BITWISE_NOT = 1;
	final MAX = 2;
}