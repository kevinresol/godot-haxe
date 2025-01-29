package gdnative.visualshadernodecubemap;
@:native("godot::VisualShaderNodeCubemap::TextureType") extern enum abstract TextureType(TextureType_extern) {
	@:op(A == B)
	static inline function eq(v1:TextureType, v2:TextureType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureType):TextureType_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeCubemap::TextureType, cpp::EnumHandler>){0}", v);
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