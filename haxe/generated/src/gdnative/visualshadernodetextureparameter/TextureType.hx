package gdnative.visualshadernodetextureparameter;
@:native("godot::VisualShaderNodeTextureParameter::TextureType") extern enum abstract TextureType(TextureType_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureType return untyped __cpp__("(static_cast<godot::VisualShaderNodeTextureParameter::TextureType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeTextureParameter::TextureType::TYPE_DATA")
	final DATA;
	@:native("godot::VisualShaderNodeTextureParameter::TextureType::TYPE_COLOR")
	final COLOR;
	@:native("godot::VisualShaderNodeTextureParameter::TextureType::TYPE_NORMAL_MAP")
	final NORMAL_MAP;
	@:native("godot::VisualShaderNodeTextureParameter::TextureType::TYPE_ANISOTROPY")
	final ANISOTROPY;
	@:native("godot::VisualShaderNodeTextureParameter::TextureType::TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_texture_parameter.hpp") @:native("cpp::Struct<godot::VisualShaderNodeTextureParameter::TextureType, cpp::EnumHandler>") extern class TextureType_extern {

}