package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportUpdateMode") extern enum abstract ViewportUpdateMode(ViewportUpdateMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ViewportUpdateMode return untyped __cpp__("(static_cast<godot::RenderingServer::ViewportUpdateMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ViewportUpdateMode::VIEWPORT_UPDATE_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::ViewportUpdateMode::VIEWPORT_UPDATE_ONCE")
	final ONCE;
	@:native("godot::RenderingServer::ViewportUpdateMode::VIEWPORT_UPDATE_WHEN_VISIBLE")
	final WHEN_VISIBLE;
	@:native("godot::RenderingServer::ViewportUpdateMode::VIEWPORT_UPDATE_WHEN_PARENT_VISIBLE")
	final WHEN_PARENT_VISIBLE;
	@:native("godot::RenderingServer::ViewportUpdateMode::VIEWPORT_UPDATE_ALWAYS")
	final ALWAYS;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportUpdateMode, cpp::EnumHandler>") extern class ViewportUpdateMode_extern {

}