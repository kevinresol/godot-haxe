package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasLightShadowFilter") extern enum abstract CanvasLightShadowFilter(CanvasLightShadowFilter_extern) {
	@:op(A == B)
	static inline function eq(v1:CanvasLightShadowFilter, v2:CanvasLightShadowFilter):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CanvasLightShadowFilter):CanvasLightShadowFilter_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::CanvasLightShadowFilter, cpp::EnumHandler>){0}", v);
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