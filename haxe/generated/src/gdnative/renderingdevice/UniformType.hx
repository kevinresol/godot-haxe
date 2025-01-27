package gdnative.renderingdevice;
@:native("godot::RenderingDevice::UniformType") extern enum abstract UniformType(UniformType_extern) {
	@:from
	extern inline static function fromInt(v:Int):UniformType return untyped __cpp__("(static_cast<godot::RenderingDevice::UniformType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::UniformType::UNIFORM_TYPE_SAMPLER")
	final SAMPLER;
	@:native("godot::RenderingDevice::UniformType::UNIFORM_TYPE_SAMPLER_WITH_TEXTURE")
	final SAMPLER_WITH_TEXTURE;
	@:native("godot::RenderingDevice::UniformType::UNIFORM_TYPE_TEXTURE")
	final TEXTURE;
	@:native("godot::RenderingDevice::UniformType::UNIFORM_TYPE_IMAGE")
	final IMAGE;
	@:native("godot::RenderingDevice::UniformType::UNIFORM_TYPE_TEXTURE_BUFFER")
	final TEXTURE_BUFFER;
	@:native("godot::RenderingDevice::UniformType::UNIFORM_TYPE_SAMPLER_WITH_TEXTURE_BUFFER")
	final SAMPLER_WITH_TEXTURE_BUFFER;
	@:native("godot::RenderingDevice::UniformType::UNIFORM_TYPE_IMAGE_BUFFER")
	final IMAGE_BUFFER;
	@:native("godot::RenderingDevice::UniformType::UNIFORM_TYPE_UNIFORM_BUFFER")
	final UNIFORM_BUFFER;
	@:native("godot::RenderingDevice::UniformType::UNIFORM_TYPE_STORAGE_BUFFER")
	final STORAGE_BUFFER;
	@:native("godot::RenderingDevice::UniformType::UNIFORM_TYPE_INPUT_ATTACHMENT")
	final INPUT_ATTACHMENT;
	@:native("godot::RenderingDevice::UniformType::UNIFORM_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::UniformType, cpp::EnumHandler>") extern class UniformType_extern {

}