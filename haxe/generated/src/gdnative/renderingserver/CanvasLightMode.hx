package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasLightMode") extern enum abstract CanvasLightMode(CanvasLightMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CanvasLightMode return untyped __cpp__("(static_cast<godot::RenderingServer::CanvasLightMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::CanvasLightMode::CANVAS_LIGHT_MODE_POINT")
	final POINT;
	@:native("godot::RenderingServer::CanvasLightMode::CANVAS_LIGHT_MODE_DIRECTIONAL")
	final DIRECTIONAL;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CanvasLightMode, cpp::EnumHandler>") extern class CanvasLightMode_extern {

}