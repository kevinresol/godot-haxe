package gdnative.visualshadernodefloatfunc;
@:native("godot::VisualShaderNodeFloatFunc::Function") extern enum abstract Function(Function_extern) {
	@:from
	extern inline static function fromInt(v:Int):Function return untyped __cpp__("(static_cast<godot::VisualShaderNodeFloatFunc::Function>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_SIN")
	final SIN;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_COS")
	final COS;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_TAN")
	final TAN;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_ASIN")
	final ASIN;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_ACOS")
	final ACOS;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_ATAN")
	final ATAN;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_SINH")
	final SINH;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_COSH")
	final COSH;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_TANH")
	final TANH;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_LOG")
	final LOG;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_EXP")
	final EXP;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_SQRT")
	final SQRT;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_ABS")
	final ABS;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_SIGN")
	final SIGN;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_FLOOR")
	final FLOOR;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_ROUND")
	final ROUND;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_CEIL")
	final CEIL;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_FRACT")
	final FRACT;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_SATURATE")
	final SATURATE;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_NEGATE")
	final NEGATE;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_ACOSH")
	final ACOSH;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_ASINH")
	final ASINH;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_ATANH")
	final ATANH;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_DEGREES")
	final DEGREES;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_EXP2")
	final EXP2;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_INVERSE_SQRT")
	final INVERSE_SQRT;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_LOG2")
	final LOG2;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_RADIANS")
	final RADIANS;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_RECIPROCAL")
	final RECIPROCAL;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_ROUNDEVEN")
	final ROUNDEVEN;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_TRUNC")
	final TRUNC;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_ONEMINUS")
	final ONEMINUS;
	@:native("godot::VisualShaderNodeFloatFunc::Function::FUNC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_float_func.hpp") @:native("cpp::Struct<godot::VisualShaderNodeFloatFunc::Function, cpp::EnumHandler>") extern class Function_extern {

}