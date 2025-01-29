package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportUpdateMode") extern enum abstract ViewportUpdateMode(ViewportUpdateMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ViewportUpdateMode, v2:ViewportUpdateMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ViewportUpdateMode):ViewportUpdateMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ViewportUpdateMode, cpp::EnumHandler>){0}", v);
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