package gdnative.visualshadernodetextureparameter;
@:native("godot::VisualShaderNodeTextureParameter::TextureFilter") extern enum abstract TextureFilter(TextureFilter_extern) {
	@:op(A == B)
	static inline function eq(v1:TextureFilter, v2:TextureFilter):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureFilter):TextureFilter_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeTextureParameter::TextureFilter, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeTextureParameter::TextureFilter::FILTER_DEFAULT")
	final DEFAULT;
	@:native("godot::VisualShaderNodeTextureParameter::TextureFilter::FILTER_NEAREST")
	final NEAREST;
	@:native("godot::VisualShaderNodeTextureParameter::TextureFilter::FILTER_LINEAR")
	final LINEAR;
	@:native("godot::VisualShaderNodeTextureParameter::TextureFilter::FILTER_NEAREST_MIPMAP")
	final NEAREST_MIPMAP;
	@:native("godot::VisualShaderNodeTextureParameter::TextureFilter::FILTER_LINEAR_MIPMAP")
	final LINEAR_MIPMAP;
	@:native("godot::VisualShaderNodeTextureParameter::TextureFilter::FILTER_NEAREST_MIPMAP_ANISOTROPIC")
	final NEAREST_MIPMAP_ANISOTROPIC;
	@:native("godot::VisualShaderNodeTextureParameter::TextureFilter::FILTER_LINEAR_MIPMAP_ANISOTROPIC")
	final LINEAR_MIPMAP_ANISOTROPIC;
	@:native("godot::VisualShaderNodeTextureParameter::TextureFilter::FILTER_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_texture_parameter.hpp") @:native("cpp::Struct<godot::VisualShaderNodeTextureParameter::TextureFilter, cpp::EnumHandler>") extern class TextureFilter_extern {

}