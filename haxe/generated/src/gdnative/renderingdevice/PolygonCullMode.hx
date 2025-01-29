package gdnative.renderingdevice;
@:native("godot::RenderingDevice::PolygonCullMode") extern enum abstract PolygonCullMode(PolygonCullMode_extern) {
	@:op(A == B)
	static inline function eq(v1:PolygonCullMode, v2:PolygonCullMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PolygonCullMode):PolygonCullMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::PolygonCullMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::PolygonCullMode::POLYGON_CULL_DISABLED")
	final DISABLED;
	@:native("godot::RenderingDevice::PolygonCullMode::POLYGON_CULL_FRONT")
	final FRONT;
	@:native("godot::RenderingDevice::PolygonCullMode::POLYGON_CULL_BACK")
	final BACK;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::PolygonCullMode, cpp::EnumHandler>") extern class PolygonCullMode_extern {

}