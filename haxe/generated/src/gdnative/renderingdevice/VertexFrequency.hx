package gdnative.renderingdevice;
@:native("godot::RenderingDevice::VertexFrequency") extern enum abstract VertexFrequency(VertexFrequency_extern) {
	@:from
	extern inline static function fromInt(v:Int):VertexFrequency return untyped __cpp__("(static_cast<godot::RenderingDevice::VertexFrequency>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::VertexFrequency::VERTEX_FREQUENCY_VERTEX")
	final VERTEX;
	@:native("godot::RenderingDevice::VertexFrequency::VERTEX_FREQUENCY_INSTANCE")
	final INSTANCE;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::VertexFrequency, cpp::EnumHandler>") extern class VertexFrequency_extern {

}