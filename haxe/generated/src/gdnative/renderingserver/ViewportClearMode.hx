package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportClearMode") extern enum abstract ViewportClearMode(ViewportClearMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ViewportClearMode, v2:ViewportClearMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ViewportClearMode):ViewportClearMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ViewportClearMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::ViewportClearMode::VIEWPORT_CLEAR_ALWAYS")
	final ALWAYS;
	@:native("godot::RenderingServer::ViewportClearMode::VIEWPORT_CLEAR_NEVER")
	final NEVER;
	@:native("godot::RenderingServer::ViewportClearMode::VIEWPORT_CLEAR_ONLY_NEXT_FRAME")
	final ONLY_NEXT_FRAME;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportClearMode, cpp::EnumHandler>") extern class ViewportClearMode_extern {

}