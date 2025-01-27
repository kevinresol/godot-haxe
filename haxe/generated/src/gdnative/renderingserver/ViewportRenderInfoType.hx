package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportRenderInfoType") extern enum abstract ViewportRenderInfoType(ViewportRenderInfoType_extern) {
	@:from
	extern inline static function fromInt(v:Int):ViewportRenderInfoType return untyped __cpp__("(static_cast<godot::RenderingServer::ViewportRenderInfoType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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