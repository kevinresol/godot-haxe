package gd.visualshadernodetransformop;
enum abstract Operator(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Operator, b:Operator):Operator {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodetransformop.Operator return untyped __cpp__("static_cast<godot::VisualShaderNodeTransformOp::Operator>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodetransformop.Operator):Operator return untyped __cpp__("static_cast<int32_t>({0})", v);
	final AxB = 0;
	final BxA = 1;
	final AxB_COMP = 2;
	final BxA_COMP = 3;
	final ADD = 4;
	final A_MINUS_B = 5;
	final B_MINUS_A = 6;
	final A_DIV_B = 7;
	final B_DIV_A = 8;
	final MAX = 9;
}