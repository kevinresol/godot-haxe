package gdnative.renderingdevice;
@:native("godot::RenderingDevice::TextureSamples") extern enum abstract TextureSamples(TextureSamples_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureSamples return untyped __cpp__("(static_cast<godot::RenderingDevice::TextureSamples>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::TextureSamples::TEXTURE_SAMPLES_1")
	final _1;
	@:native("godot::RenderingDevice::TextureSamples::TEXTURE_SAMPLES_2")
	final _2;
	@:native("godot::RenderingDevice::TextureSamples::TEXTURE_SAMPLES_4")
	final _4;
	@:native("godot::RenderingDevice::TextureSamples::TEXTURE_SAMPLES_8")
	final _8;
	@:native("godot::RenderingDevice::TextureSamples::TEXTURE_SAMPLES_16")
	final _16;
	@:native("godot::RenderingDevice::TextureSamples::TEXTURE_SAMPLES_32")
	final _32;
	@:native("godot::RenderingDevice::TextureSamples::TEXTURE_SAMPLES_64")
	final _64;
	@:native("godot::RenderingDevice::TextureSamples::TEXTURE_SAMPLES_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::TextureSamples, cpp::EnumHandler>") extern class TextureSamples_extern {

}