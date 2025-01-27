package gdnative.visualshadernodetextureparameter;
@:native("godot::VisualShaderNodeTextureParameter::TextureRepeat") extern enum abstract TextureRepeat(TextureRepeat_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureRepeat return untyped __cpp__("(static_cast<godot::VisualShaderNodeTextureParameter::TextureRepeat>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeTextureParameter::TextureRepeat::REPEAT_DEFAULT")
	final DEFAULT;
	@:native("godot::VisualShaderNodeTextureParameter::TextureRepeat::REPEAT_ENABLED")
	final ENABLED;
	@:native("godot::VisualShaderNodeTextureParameter::TextureRepeat::REPEAT_DISABLED")
	final DISABLED;
	@:native("godot::VisualShaderNodeTextureParameter::TextureRepeat::REPEAT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_texture_parameter.hpp") @:native("cpp::Struct<godot::VisualShaderNodeTextureParameter::TextureRepeat, cpp::EnumHandler>") extern class TextureRepeat_extern {

}