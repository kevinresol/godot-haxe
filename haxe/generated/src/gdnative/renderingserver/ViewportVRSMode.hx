package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportVRSMode") extern enum abstract ViewportVRSMode(ViewportVRSMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ViewportVRSMode, v2:ViewportVRSMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ViewportVRSMode):ViewportVRSMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ViewportVRSMode, cpp::EnumHandler>){0}", v);
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