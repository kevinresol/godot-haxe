package gdnative.visualshadernodederivativefunc;
@:native("godot::VisualShaderNodeDerivativeFunc::Precision") extern enum abstract Precision(Precision_extern) {
	@:op(A == B)
	static inline function eq(v1:Precision, v2:Precision):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Precision):Precision_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeDerivativeFunc::Precision, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeDerivativeFunc::Precision::PRECISION_NONE")
	final NONE;
	@:native("godot::VisualShaderNodeDerivativeFunc::Precision::PRECISION_COARSE")
	final COARSE;
	@:native("godot::VisualShaderNodeDerivativeFunc::Precision::PRECISION_FINE")
	final FINE;
	@:native("godot::VisualShaderNodeDerivativeFunc::Precision::PRECISION_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_derivative_func.hpp") @:native("cpp::Struct<godot::VisualShaderNodeDerivativeFunc::Precision, cpp::EnumHandler>") extern class Precision_extern {

}