package gd.visualshadernodevectorfunc;
enum abstract Function(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Function, b:Function):Function {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodevectorfunc.Function return untyped __cpp__("static_cast<godot::VisualShaderNodeVectorFunc::Function>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodevectorfunc.Function):Function return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NORMALIZE = 0;
	final SATURATE = 1;
	final NEGATE = 2;
	final RECIPROCAL = 3;
	final ABS = 4;
	final ACOS = 5;
	final ACOSH = 6;
	final ASIN = 7;
	final ASINH = 8;
	final ATAN = 9;
	final ATANH = 10;
	final CEIL = 11;
	final COS = 12;
	final COSH = 13;
	final DEGREES = 14;
	final EXP = 15;
	final EXP2 = 16;
	final FLOOR = 17;
	final FRACT = 18;
	final INVERSE_SQRT = 19;
	final LOG = 20;
	final LOG2 = 21;
	final RADIANS = 22;
	final ROUND = 23;
	final ROUNDEVEN = 24;
	final SIGN = 25;
	final SIN = 26;
	final SINH = 27;
	final SQRT = 28;
	final TAN = 29;
	final TANH = 30;
	final TRUNC = 31;
	final ONEMINUS = 32;
	final MAX = 33;
}