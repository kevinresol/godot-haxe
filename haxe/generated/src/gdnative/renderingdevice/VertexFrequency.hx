package gdnative.renderingdevice;
@:native("godot::RenderingDevice::VertexFrequency") extern enum abstract VertexFrequency(VertexFrequency_extern) {
	@:op(A == B)
	static inline function eq(v1:VertexFrequency, v2:VertexFrequency):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VertexFrequency):VertexFrequency_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::VertexFrequency, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::VertexFrequency::VERTEX_FREQUENCY_VERTEX")
	final VERTEX;
	@:native("godot::RenderingDevice::VertexFrequency::VERTEX_FREQUENCY_INSTANCE")
	final INSTANCE;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::VertexFrequency, cpp::EnumHandler>") extern class VertexFrequency_extern {

}