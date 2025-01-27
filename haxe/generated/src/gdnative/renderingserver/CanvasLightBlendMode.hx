package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasLightBlendMode") extern enum abstract CanvasLightBlendMode(CanvasLightBlendMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CanvasLightBlendMode return untyped __cpp__("(static_cast<godot::RenderingServer::CanvasLightBlendMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::CanvasLightBlendMode::CANVAS_LIGHT_BLEND_MODE_ADD")
	final ADD;
	@:native("godot::RenderingServer::CanvasLightBlendMode::CANVAS_LIGHT_BLEND_MODE_SUB")
	final SUB;
	@:native("godot::RenderingServer::CanvasLightBlendMode::CANVAS_LIGHT_BLEND_MODE_MIX")
	final MIX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CanvasLightBlendMode, cpp::EnumHandler>") extern class CanvasLightBlendMode_extern {

}