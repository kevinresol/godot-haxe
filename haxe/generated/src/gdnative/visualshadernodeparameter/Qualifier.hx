package gdnative.visualshadernodeparameter;
@:native("godot::VisualShaderNodeParameter::Qualifier") extern enum abstract Qualifier(Qualifier_extern) {
	@:from
	extern inline static function fromInt(v:Int):Qualifier return untyped __cpp__("(static_cast<godot::VisualShaderNodeParameter::Qualifier>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeParameter::Qualifier::QUAL_NONE")
	final NONE;
	@:native("godot::VisualShaderNodeParameter::Qualifier::QUAL_GLOBAL")
	final GLOBAL;
	@:native("godot::VisualShaderNodeParameter::Qualifier::QUAL_INSTANCE")
	final INSTANCE;
	@:native("godot::VisualShaderNodeParameter::Qualifier::QUAL_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_parameter.hpp") @:native("cpp::Struct<godot::VisualShaderNodeParameter::Qualifier, cpp::EnumHandler>") extern class Qualifier_extern {

}