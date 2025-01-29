package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasOccluderPolygonCullMode") extern enum abstract CanvasOccluderPolygonCullMode(CanvasOccluderPolygonCullMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CanvasOccluderPolygonCullMode, v2:CanvasOccluderPolygonCullMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CanvasOccluderPolygonCullMode):CanvasOccluderPolygonCullMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::CanvasOccluderPolygonCullMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::CanvasOccluderPolygonCullMode::CANVAS_OCCLUDER_POLYGON_CULL_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::CanvasOccluderPolygonCullMode::CANVAS_OCCLUDER_POLYGON_CULL_CLOCKWISE")
	final CLOCKWISE;
	@:native("godot::RenderingServer::CanvasOccluderPolygonCullMode::CANVAS_OCCLUDER_POLYGON_CULL_COUNTER_CLOCKWISE")
	final COUNTER_CLOCKWISE;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CanvasOccluderPolygonCullMode, cpp::EnumHandler>") extern class CanvasOccluderPolygonCullMode_extern {

}