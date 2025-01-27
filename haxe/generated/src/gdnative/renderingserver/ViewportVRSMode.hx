package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportVRSMode") extern enum abstract ViewportVRSMode(ViewportVRSMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ViewportVRSMode return untyped __cpp__("(static_cast<godot::RenderingServer::ViewportVRSMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ViewportVRSMode::VIEWPORT_VRS_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::ViewportVRSMode::VIEWPORT_VRS_TEXTURE")
	final TEXTURE;
	@:native("godot::RenderingServer::ViewportVRSMode::VIEWPORT_VRS_XR")
	final XR;
	@:native("godot::RenderingServer::ViewportVRSMode::VIEWPORT_VRS_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportVRSMode, cpp::EnumHandler>") extern class ViewportVRSMode_extern {

}