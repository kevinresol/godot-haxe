package gdnative.renderingdevice;
@:native("godot::RenderingDevice::SamplerRepeatMode") extern enum abstract SamplerRepeatMode(SamplerRepeatMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):SamplerRepeatMode return untyped __cpp__("(static_cast<godot::RenderingDevice::SamplerRepeatMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::SamplerRepeatMode::SAMPLER_REPEAT_MODE_REPEAT")
	final REPEAT;
	@:native("godot::RenderingDevice::SamplerRepeatMode::SAMPLER_REPEAT_MODE_MIRRORED_REPEAT")
	final MIRRORED_REPEAT;
	@:native("godot::RenderingDevice::SamplerRepeatMode::SAMPLER_REPEAT_MODE_CLAMP_TO_EDGE")
	final CLAMP_TO_EDGE;
	@:native("godot::RenderingDevice::SamplerRepeatMode::SAMPLER_REPEAT_MODE_CLAMP_TO_BORDER")
	final CLAMP_TO_BORDER;
	@:native("godot::RenderingDevice::SamplerRepeatMode::SAMPLER_REPEAT_MODE_MIRROR_CLAMP_TO_EDGE")
	final MIRROR_CLAMP_TO_EDGE;
	@:native("godot::RenderingDevice::SamplerRepeatMode::SAMPLER_REPEAT_MODE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::SamplerRepeatMode, cpp::EnumHandler>") extern class SamplerRepeatMode_extern {

}