package gdnative.visualshadernodetextureparameter;
@:native("godot::VisualShaderNodeTextureParameter::TextureRepeat") extern enum abstract TextureRepeat(TextureRepeat_extern) {
	@:op(A == B)
	static inline function eq(v1:TextureRepeat, v2:TextureRepeat):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureRepeat):TextureRepeat_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeTextureParameter::TextureRepeat, cpp::EnumHandler>){0}", v);
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