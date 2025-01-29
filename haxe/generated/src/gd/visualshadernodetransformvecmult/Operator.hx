package gd.visualshadernodetransformvecmult;
enum abstract Operator(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Operator, b:Operator):Operator {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodetransformvecmult.Operator return untyped __cpp__("static_cast<godot::VisualShaderNodeTransformVecMult::Operator>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodetransformvecmult.Operator):Operator return untyped __cpp__("static_cast<int32_t>({0})", v);
	final AxB = 0;
	final BxA = 1;
	final _3x3_AxB = 2;
	final _3x3_BxA = 3;
	final MAX = 4;
}