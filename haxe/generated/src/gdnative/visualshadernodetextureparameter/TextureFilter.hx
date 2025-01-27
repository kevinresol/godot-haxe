package gdnative.visualshadernodetextureparameter;
@:native("godot::VisualShaderNodeTextureParameter::TextureFilter") extern enum abstract TextureFilter(TextureFilter_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureFilter return untyped __cpp__("(static_cast<godot::VisualShaderNodeTextureParameter::TextureFilter>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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