package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasGroupMode") extern enum abstract CanvasGroupMode(CanvasGroupMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CanvasGroupMode return untyped __cpp__("(static_cast<godot::RenderingServer::CanvasGroupMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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