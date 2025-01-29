package gdnative.visualshadernodetextureparameter;
@:native("godot::VisualShaderNodeTextureParameter::TextureType") extern enum abstract TextureType(TextureType_extern) {
	@:op(A == B)
	static inline function eq(v1:TextureType, v2:TextureType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureType):TextureType_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeTextureParameter::TextureType, cpp::EnumHandler>){0}", v);
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