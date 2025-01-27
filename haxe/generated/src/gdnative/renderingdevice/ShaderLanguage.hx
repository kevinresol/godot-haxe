package gdnative.renderingdevice;
@:native("godot::RenderingDevice::ShaderLanguage") extern enum abstract ShaderLanguage(ShaderLanguage_extern) {
	@:from
	extern inline static function fromInt(v:Int):ShaderLanguage return untyped __cpp__("(static_cast<godot::RenderingDevice::ShaderLanguage>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::ShaderLanguage::SHADER_LANGUAGE_GLSL")
	final GLSL;
	@:native("godot::RenderingDevice::ShaderLanguage::SHADER_LANGUAGE_HLSL")
	final HLSL;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::ShaderLanguage, cpp::EnumHandler>") extern class ShaderLanguage_extern {

}