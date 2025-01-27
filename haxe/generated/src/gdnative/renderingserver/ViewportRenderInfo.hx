package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportRenderInfo") extern enum abstract ViewportRenderInfo(ViewportRenderInfo_extern) {
	@:from
	extern inline static function fromInt(v:Int):ViewportRenderInfo return untyped __cpp__("(static_cast<godot::RenderingServer::ViewportRenderInfo>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ViewportRenderInfo::VIEWPORT_RENDER_INFO_OBJECTS_IN_FRAME")
	final OBJECTS_IN_FRAME;
	@:native("godot::RenderingServer::ViewportRenderInfo::VIEWPORT_RENDER_INFO_PRIMITIVES_IN_FRAME")
	final PRIMITIVES_IN_FRAME;
	@:native("godot::RenderingServer::ViewportRenderInfo::VIEWPORT_RENDER_INFO_DRAW_CALLS_IN_FRAME")
	final DRAW_CALLS_IN_FRAME;
	@:native("godot::RenderingServer::ViewportRenderInfo::VIEWPORT_RENDER_INFO_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportRenderInfo, cpp::EnumHandler>") extern class ViewportRenderInfo_extern {

}