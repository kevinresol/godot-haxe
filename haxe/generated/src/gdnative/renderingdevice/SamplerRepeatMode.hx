package gdnative.renderingdevice;
@:native("godot::RenderingDevice::SamplerRepeatMode") extern enum abstract SamplerRepeatMode(SamplerRepeatMode_extern) {
	@:op(A == B)
	static inline function eq(v1:SamplerRepeatMode, v2:SamplerRepeatMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SamplerRepeatMode):SamplerRepeatMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::SamplerRepeatMode, cpp::EnumHandler>){0}", v);
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