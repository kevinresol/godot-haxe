package gdnative.visualshadernodetexture;
@:native("godot::VisualShaderNodeTexture::TextureType") extern enum abstract TextureType(TextureType_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureType return untyped __cpp__("(static_cast<godot::VisualShaderNodeTexture::TextureType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeTexture::TextureType::TYPE_DATA")
	final DATA;
	@:native("godot::VisualShaderNodeTexture::TextureType::TYPE_COLOR")
	final COLOR;
	@:native("godot::VisualShaderNodeTexture::TextureType::TYPE_NORMAL_MAP")
	final NORMAL_MAP;
	@:native("godot::VisualShaderNodeTexture::TextureType::TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_texture.hpp") @:native("cpp::Struct<godot::VisualShaderNodeTexture::TextureType, cpp::EnumHandler>") extern class TextureType_extern {

}