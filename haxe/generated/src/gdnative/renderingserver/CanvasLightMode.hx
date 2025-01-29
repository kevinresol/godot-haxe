package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasLightMode") extern enum abstract CanvasLightMode(CanvasLightMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CanvasLightMode, v2:CanvasLightMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CanvasLightMode):CanvasLightMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::CanvasLightMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::CanvasLightMode::CANVAS_LIGHT_MODE_POINT")
	final POINT;
	@:native("godot::RenderingServer::CanvasLightMode::CANVAS_LIGHT_MODE_DIRECTIONAL")
	final DIRECTIONAL;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CanvasLightMode, cpp::EnumHandler>") extern class CanvasLightMode_extern {

}