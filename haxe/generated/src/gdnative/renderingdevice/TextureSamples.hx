package gdnative.renderingdevice;
@:native("godot::RenderingDevice::TextureSamples") extern enum abstract TextureSamples(TextureSamples_extern) {
	@:op(A == B)
	static inline function eq(v1:TextureSamples, v2:TextureSamples):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureSamples):TextureSamples_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::TextureSamples, cpp::EnumHandler>){0}", v);
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