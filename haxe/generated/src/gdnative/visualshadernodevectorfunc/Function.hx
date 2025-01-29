package gdnative.visualshadernodevectorfunc;
@:native("godot::VisualShaderNodeVectorFunc::Function") extern enum abstract Function(Function_extern) {
	@:op(A == B)
	static inline function eq(v1:Function, v2:Function):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Function):Function_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeVectorFunc::Function, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_NORMALIZE")
	final NORMALIZE;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_SATURATE")
	final SATURATE;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_NEGATE")
	final NEGATE;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_RECIPROCAL")
	final RECIPROCAL;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_ABS")
	final ABS;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_ACOS")
	final ACOS;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_ACOSH")
	final ACOSH;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_ASIN")
	final ASIN;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_ASINH")
	final ASINH;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_ATAN")
	final ATAN;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_ATANH")
	final ATANH;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_CEIL")
	final CEIL;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_COS")
	final COS;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_COSH")
	final COSH;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_DEGREES")
	final DEGREES;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_EXP")
	final EXP;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_EXP2")
	final EXP2;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_FLOOR")
	final FLOOR;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_FRACT")
	final FRACT;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_INVERSE_SQRT")
	final INVERSE_SQRT;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_LOG")
	final LOG;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_LOG2")
	final LOG2;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_RADIANS")
	final RADIANS;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_ROUND")
	final ROUND;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_ROUNDEVEN")
	final ROUNDEVEN;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_SIGN")
	final SIGN;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_SIN")
	final SIN;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_SINH")
	final SINH;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_SQRT")
	final SQRT;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_TAN")
	final TAN;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_TANH")
	final TANH;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_TRUNC")
	final TRUNC;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_ONEMINUS")
	final ONEMINUS;
	@:native("godot::VisualShaderNodeVectorFunc::Function::FUNC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_vector_func.hpp") @:native("cpp::Struct<godot::VisualShaderNodeVectorFunc::Function, cpp::EnumHandler>") extern class Function_extern {

}