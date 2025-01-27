package gdnative.visualshadernodederivativefunc;
@:native("godot::VisualShaderNodeDerivativeFunc::Precision") extern enum abstract Precision(Precision_extern) {
	@:from
	extern inline static function fromInt(v:Int):Precision return untyped __cpp__("(static_cast<godot::VisualShaderNodeDerivativeFunc::Precision>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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