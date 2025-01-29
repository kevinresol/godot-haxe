package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportEnvironmentMode") extern enum abstract ViewportEnvironmentMode(ViewportEnvironmentMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ViewportEnvironmentMode, v2:ViewportEnvironmentMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ViewportEnvironmentMode):ViewportEnvironmentMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ViewportEnvironmentMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::ViewportEnvironmentMode::VIEWPORT_ENVIRONMENT_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::ViewportEnvironmentMode::VIEWPORT_ENVIRONMENT_ENABLED")
	final ENABLED;
	@:native("godot::RenderingServer::ViewportEnvironmentMode::VIEWPORT_ENVIRONMENT_INHERIT")
	final INHERIT;
	@:native("godot::RenderingServer::ViewportEnvironmentMode::VIEWPORT_ENVIRONMENT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportEnvironmentMode, cpp::EnumHandler>") extern class ViewportEnvironmentMode_extern {

}