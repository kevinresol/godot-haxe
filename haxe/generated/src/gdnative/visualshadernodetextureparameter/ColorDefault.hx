package gdnative.visualshadernodetextureparameter;
@:native("godot::VisualShaderNodeTextureParameter::ColorDefault") extern enum abstract ColorDefault(ColorDefault_extern) {
	@:from
	extern inline static function fromInt(v:Int):ColorDefault return untyped __cpp__("(static_cast<godot::VisualShaderNodeTextureParameter::ColorDefault>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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