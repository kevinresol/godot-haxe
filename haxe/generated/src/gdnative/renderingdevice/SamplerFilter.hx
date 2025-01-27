package gdnative.renderingdevice;
@:native("godot::RenderingDevice::SamplerFilter") extern enum abstract SamplerFilter(SamplerFilter_extern) {
	@:from
	extern inline static function fromInt(v:Int):SamplerFilter return untyped __cpp__("(static_cast<godot::RenderingDevice::SamplerFilter>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::SamplerFilter::SAMPLER_FILTER_NEAREST")
	final NEAREST;
	@:native("godot::RenderingDevice::SamplerFilter::SAMPLER_FILTER_LINEAR")
	final LINEAR;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::SamplerFilter, cpp::EnumHandler>") extern class SamplerFilter_extern {

}