package gdnative.visualshadernodecubemap;
@:native("godot::VisualShaderNodeCubemap::TextureType") extern enum abstract TextureType(TextureType_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureType return untyped __cpp__("(static_cast<godot::VisualShaderNodeCubemap::TextureType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeCubemap::TextureType::TYPE_DATA")
	final DATA;
	@:native("godot::VisualShaderNodeCubemap::TextureType::TYPE_COLOR")
	final COLOR;
	@:native("godot::VisualShaderNodeCubemap::TextureType::TYPE_NORMAL_MAP")
	final NORMAL_MAP;
	@:native("godot::VisualShaderNodeCubemap::TextureType::TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_cubemap.hpp") @:native("cpp::Struct<godot::VisualShaderNodeCubemap::TextureType, cpp::EnumHandler>") extern class TextureType_extern {

}