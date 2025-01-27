package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportEnvironmentMode") extern enum abstract ViewportEnvironmentMode(ViewportEnvironmentMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ViewportEnvironmentMode return untyped __cpp__("(static_cast<godot::RenderingServer::ViewportEnvironmentMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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