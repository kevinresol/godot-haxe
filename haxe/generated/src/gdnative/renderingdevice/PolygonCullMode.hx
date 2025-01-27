package gdnative.renderingdevice;
@:native("godot::RenderingDevice::PolygonCullMode") extern enum abstract PolygonCullMode(PolygonCullMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):PolygonCullMode return untyped __cpp__("(static_cast<godot::RenderingDevice::PolygonCullMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::PolygonCullMode::POLYGON_CULL_DISABLED")
	final DISABLED;
	@:native("godot::RenderingDevice::PolygonCullMode::POLYGON_CULL_FRONT")
	final FRONT;
	@:native("godot::RenderingDevice::PolygonCullMode::POLYGON_CULL_BACK")
	final BACK;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::PolygonCullMode, cpp::EnumHandler>") extern class PolygonCullMode_extern {

}