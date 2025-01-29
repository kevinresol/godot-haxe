package gdnative.renderingdevice;
@:native("godot::RenderingDevice::SamplerBorderColor") extern enum abstract SamplerBorderColor(SamplerBorderColor_extern) {
	@:op(A == B)
	static inline function eq(v1:SamplerBorderColor, v2:SamplerBorderColor):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SamplerBorderColor):SamplerBorderColor_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::SamplerBorderColor, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::SamplerBorderColor::SAMPLER_BORDER_COLOR_FLOAT_TRANSPARENT_BLACK")
	final FLOAT_TRANSPARENT_BLACK;
	@:native("godot::RenderingDevice::SamplerBorderColor::SAMPLER_BORDER_COLOR_INT_TRANSPARENT_BLACK")
	final INT_TRANSPARENT_BLACK;
	@:native("godot::RenderingDevice::SamplerBorderColor::SAMPLER_BORDER_COLOR_FLOAT_OPAQUE_BLACK")
	final FLOAT_OPAQUE_BLACK;
	@:native("godot::RenderingDevice::SamplerBorderColor::SAMPLER_BORDER_COLOR_INT_OPAQUE_BLACK")
	final INT_OPAQUE_BLACK;
	@:native("godot::RenderingDevice::SamplerBorderColor::SAMPLER_BORDER_COLOR_FLOAT_OPAQUE_WHITE")
	final FLOAT_OPAQUE_WHITE;
	@:native("godot::RenderingDevice::SamplerBorderColor::SAMPLER_BORDER_COLOR_INT_OPAQUE_WHITE")
	final INT_OPAQUE_WHITE;
	@:native("godot::RenderingDevice::SamplerBorderColor::SAMPLER_BORDER_COLOR_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::SamplerBorderColor, cpp::EnumHandler>") extern class SamplerBorderColor_extern {

}