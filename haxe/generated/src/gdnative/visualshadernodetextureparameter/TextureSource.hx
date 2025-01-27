package gdnative.visualshadernodetextureparameter;
@:native("godot::VisualShaderNodeTextureParameter::TextureSource") extern enum abstract TextureSource(TextureSource_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureSource return untyped __cpp__("(static_cast<godot::VisualShaderNodeTextureParameter::TextureSource>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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