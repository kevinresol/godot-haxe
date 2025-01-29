package gd.visualshadernodefloatfunc;
enum abstract Function(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Function, b:Function):Function {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodefloatfunc.Function return untyped __cpp__("static_cast<godot::VisualShaderNodeFloatFunc::Function>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodefloatfunc.Function):Function return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SIN = 0;
	final COS = 1;
	final TAN = 2;
	final ASIN = 3;
	final ACOS = 4;
	final ATAN = 5;
	final SINH = 6;
	final COSH = 7;
	final TANH = 8;
	final LOG = 9;
	final EXP = 10;
	final SQRT = 11;
	final ABS = 12;
	final SIGN = 13;
	final FLOOR = 14;
	final ROUND = 15;
	final CEIL = 16;
	final FRACT = 17;
	final SATURATE = 18;
	final NEGATE = 19;
	final ACOSH = 20;
	final ASINH = 21;
	final ATANH = 22;
	final DEGREES = 23;
	final EXP2 = 24;
	final INVERSE_SQRT = 25;
	final LOG2 = 26;
	final RADIANS = 27;
	final RECIPROCAL = 28;
	final ROUNDEVEN = 29;
	final TRUNC = 30;
	final ONEMINUS = 31;
	final MAX = 32;
}