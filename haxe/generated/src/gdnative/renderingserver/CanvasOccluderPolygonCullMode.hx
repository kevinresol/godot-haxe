package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasOccluderPolygonCullMode") extern enum abstract CanvasOccluderPolygonCullMode(CanvasOccluderPolygonCullMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CanvasOccluderPolygonCullMode return untyped __cpp__("(static_cast<godot::RenderingServer::CanvasOccluderPolygonCullMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::CanvasOccluderPolygonCullMode::CANVAS_OCCLUDER_POLYGON_CULL_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::CanvasOccluderPolygonCullMode::CANVAS_OCCLUDER_POLYGON_CULL_CLOCKWISE")
	final CLOCKWISE;
	@:native("godot::RenderingServer::CanvasOccluderPolygonCullMode::CANVAS_OCCLUDER_POLYGON_CULL_COUNTER_CLOCKWISE")
	final COUNTER_CLOCKWISE;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CanvasOccluderPolygonCullMode, cpp::EnumHandler>") extern class CanvasOccluderPolygonCullMode_extern {

}