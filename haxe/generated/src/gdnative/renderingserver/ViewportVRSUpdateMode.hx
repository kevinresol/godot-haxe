package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportVRSUpdateMode") extern enum abstract ViewportVRSUpdateMode(ViewportVRSUpdateMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ViewportVRSUpdateMode, v2:ViewportVRSUpdateMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ViewportVRSUpdateMode):ViewportVRSUpdateMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ViewportVRSUpdateMode, cpp::EnumHandler>){0}", v);
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