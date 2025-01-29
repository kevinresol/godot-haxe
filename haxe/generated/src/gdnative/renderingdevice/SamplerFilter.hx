package gdnative.renderingdevice;
@:native("godot::RenderingDevice::SamplerFilter") extern enum abstract SamplerFilter(SamplerFilter_extern) {
	@:op(A == B)
	static inline function eq(v1:SamplerFilter, v2:SamplerFilter):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SamplerFilter):SamplerFilter_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::SamplerFilter, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::SamplerFilter::SAMPLER_FILTER_NEAREST")
	final NEAREST;
	@:native("godot::RenderingDevice::SamplerFilter::SAMPLER_FILTER_LINEAR")
	final LINEAR;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::SamplerFilter, cpp::EnumHandler>") extern class SamplerFilter_extern {

}