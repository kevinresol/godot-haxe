package gd.visualshadernodederivativefunc;
enum abstract Function(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Function, b:Function):Function {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodederivativefunc.Function return untyped __cpp__("static_cast<godot::VisualShaderNodeDerivativeFunc::Function>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodederivativefunc.Function):Function return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SUM = 0;
	final X = 1;
	final Y = 2;
	final MAX = 3;
}