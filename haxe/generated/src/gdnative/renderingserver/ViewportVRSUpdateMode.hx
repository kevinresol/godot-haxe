package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportVRSUpdateMode") extern enum abstract ViewportVRSUpdateMode(ViewportVRSUpdateMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ViewportVRSUpdateMode return untyped __cpp__("(static_cast<godot::RenderingServer::ViewportVRSUpdateMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ViewportVRSUpdateMode::VIEWPORT_VRS_UPDATE_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::ViewportVRSUpdateMode::VIEWPORT_VRS_UPDATE_ONCE")
	final ONCE;
	@:native("godot::RenderingServer::ViewportVRSUpdateMode::VIEWPORT_VRS_UPDATE_ALWAYS")
	final ALWAYS;
	@:native("godot::RenderingServer::ViewportVRSUpdateMode::VIEWPORT_VRS_UPDATE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportVRSUpdateMode, cpp::EnumHandler>") extern class ViewportVRSUpdateMode_extern {

}