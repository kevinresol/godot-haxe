package gdnative.visualshadernodetextureparameter;
@:native("godot::VisualShaderNodeTextureParameter::ColorDefault") extern enum abstract ColorDefault(ColorDefault_extern) {
	@:op(A == B)
	static inline function eq(v1:ColorDefault, v2:ColorDefault):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ColorDefault):ColorDefault_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeTextureParameter::ColorDefault, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeTextureParameter::ColorDefault::COLOR_DEFAULT_WHITE")
	final WHITE;
	@:native("godot::VisualShaderNodeTextureParameter::ColorDefault::COLOR_DEFAULT_BLACK")
	final BLACK;
	@:native("godot::VisualShaderNodeTextureParameter::ColorDefault::COLOR_DEFAULT_TRANSPARENT")
	final TRANSPARENT;
	@:native("godot::VisualShaderNodeTextureParameter::ColorDefault::COLOR_DEFAULT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_texture_parameter.hpp") @:native("cpp::Struct<godot::VisualShaderNodeTextureParameter::ColorDefault, cpp::EnumHandler>") extern class ColorDefault_extern {

}