package gdnative.visualshadernodeparameter;
@:native("godot::VisualShaderNodeParameter::Qualifier") extern enum abstract Qualifier(Qualifier_extern) {
	@:op(A == B)
	static inline function eq(v1:Qualifier, v2:Qualifier):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Qualifier):Qualifier_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeParameter::Qualifier, cpp::EnumHandler>){0}", v);
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