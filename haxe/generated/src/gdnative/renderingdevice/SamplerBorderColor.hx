package gdnative.renderingdevice;
@:native("godot::RenderingDevice::SamplerBorderColor") extern enum abstract SamplerBorderColor(SamplerBorderColor_extern) {
	@:from
	extern inline static function fromInt(v:Int):SamplerBorderColor return untyped __cpp__("(static_cast<godot::RenderingDevice::SamplerBorderColor>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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