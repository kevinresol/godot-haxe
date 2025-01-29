package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportRenderInfo") extern enum abstract ViewportRenderInfo(ViewportRenderInfo_extern) {
	@:op(A == B)
	static inline function eq(v1:ViewportRenderInfo, v2:ViewportRenderInfo):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ViewportRenderInfo):ViewportRenderInfo_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ViewportRenderInfo, cpp::EnumHandler>){0}", v);
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