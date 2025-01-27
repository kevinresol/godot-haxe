package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportClearMode") extern enum abstract ViewportClearMode(ViewportClearMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ViewportClearMode return untyped __cpp__("(static_cast<godot::RenderingServer::ViewportClearMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ViewportClearMode::VIEWPORT_CLEAR_ALWAYS")
	final ALWAYS;
	@:native("godot::RenderingServer::ViewportClearMode::VIEWPORT_CLEAR_NEVER")
	final NEVER;
	@:native("godot::RenderingServer::ViewportClearMode::VIEWPORT_CLEAR_ONLY_NEXT_FRAME")
	final ONLY_NEXT_FRAME;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportClearMode, cpp::EnumHandler>") extern class ViewportClearMode_extern {

}