package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasLightShadowFilter") extern enum abstract CanvasLightShadowFilter(CanvasLightShadowFilter_extern) {
	@:from
	extern inline static function fromInt(v:Int):CanvasLightShadowFilter return untyped __cpp__("(static_cast<godot::RenderingServer::CanvasLightShadowFilter>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::CanvasLightShadowFilter::CANVAS_LIGHT_FILTER_NONE")
	final NONE;
	@:native("godot::RenderingServer::CanvasLightShadowFilter::CANVAS_LIGHT_FILTER_PCF5")
	final PCF5;
	@:native("godot::RenderingServer::CanvasLightShadowFilter::CANVAS_LIGHT_FILTER_PCF13")
	final PCF13;
	@:native("godot::RenderingServer::CanvasLightShadowFilter::CANVAS_LIGHT_FILTER_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CanvasLightShadowFilter, cpp::EnumHandler>") extern class CanvasLightShadowFilter_extern {

}