package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasGroupMode") extern enum abstract CanvasGroupMode(CanvasGroupMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CanvasGroupMode, v2:CanvasGroupMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CanvasGroupMode):CanvasGroupMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::CanvasGroupMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::CanvasGroupMode::CANVAS_GROUP_MODE_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::CanvasGroupMode::CANVAS_GROUP_MODE_CLIP_ONLY")
	final CLIP_ONLY;
	@:native("godot::RenderingServer::CanvasGroupMode::CANVAS_GROUP_MODE_CLIP_AND_DRAW")
	final CLIP_AND_DRAW;
	@:native("godot::RenderingServer::CanvasGroupMode::CANVAS_GROUP_MODE_TRANSPARENT")
	final TRANSPARENT;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CanvasGroupMode, cpp::EnumHandler>") extern class CanvasGroupMode_extern {

}