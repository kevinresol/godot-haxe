package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportRenderInfoType") extern enum abstract ViewportRenderInfoType(ViewportRenderInfoType_extern) {
	@:op(A == B)
	static inline function eq(v1:ViewportRenderInfoType, v2:ViewportRenderInfoType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ViewportRenderInfoType):ViewportRenderInfoType_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ViewportRenderInfoType, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::ViewportRenderInfoType::VIEWPORT_RENDER_INFO_TYPE_VISIBLE")
	final VISIBLE;
	@:native("godot::RenderingServer::ViewportRenderInfoType::VIEWPORT_RENDER_INFO_TYPE_SHADOW")
	final SHADOW;
	@:native("godot::RenderingServer::ViewportRenderInfoType::VIEWPORT_RENDER_INFO_TYPE_CANVAS")
	final CANVAS;
	@:native("godot::RenderingServer::ViewportRenderInfoType::VIEWPORT_RENDER_INFO_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportRenderInfoType, cpp::EnumHandler>") extern class ViewportRenderInfoType_extern {

}