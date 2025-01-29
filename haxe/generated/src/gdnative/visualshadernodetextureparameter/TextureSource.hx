package gdnative.visualshadernodetextureparameter;
@:native("godot::VisualShaderNodeTextureParameter::TextureSource") extern enum abstract TextureSource(TextureSource_extern) {
	@:op(A == B)
	static inline function eq(v1:TextureSource, v2:TextureSource):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureSource):TextureSource_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeTextureParameter::TextureSource, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeTextureParameter::TextureSource::SOURCE_NONE")
	final NONE;
	@:native("godot::VisualShaderNodeTextureParameter::TextureSource::SOURCE_SCREEN")
	final SCREEN;
	@:native("godot::VisualShaderNodeTextureParameter::TextureSource::SOURCE_DEPTH")
	final DEPTH;
	@:native("godot::VisualShaderNodeTextureParameter::TextureSource::SOURCE_NORMAL_ROUGHNESS")
	final NORMAL_ROUGHNESS;
	@:native("godot::VisualShaderNodeTextureParameter::TextureSource::SOURCE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_texture_parameter.hpp") @:native("cpp::Struct<godot::VisualShaderNodeTextureParameter::TextureSource, cpp::EnumHandler>") extern class TextureSource_extern {

}