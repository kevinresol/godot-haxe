package gdnative.renderingdevice;
@:native("godot::RenderingDevice::ShaderLanguage") extern enum abstract ShaderLanguage(ShaderLanguage_extern) {
	@:op(A == B)
	static inline function eq(v1:ShaderLanguage, v2:ShaderLanguage):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ShaderLanguage):ShaderLanguage_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::ShaderLanguage, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::ShaderLanguage::SHADER_LANGUAGE_GLSL")
	final GLSL;
	@:native("godot::RenderingDevice::ShaderLanguage::SHADER_LANGUAGE_HLSL")
	final HLSL;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::ShaderLanguage, cpp::EnumHandler>") extern class ShaderLanguage_extern {

}