package gd.visualshadernodeis;
enum abstract Function(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Function, b:Function):Function {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodeis.Function return untyped __cpp__("static_cast<godot::VisualShaderNodeIs::Function>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodeis.Function):Function return untyped __cpp__("static_cast<int32_t>({0})", v);
	final IS_INF = 0;
	final IS_NAN = 1;
	final MAX = 2;
}