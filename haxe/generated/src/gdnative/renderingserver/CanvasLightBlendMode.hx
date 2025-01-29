package gdnative.renderingserver;
@:native("godot::RenderingServer::CanvasLightBlendMode") extern enum abstract CanvasLightBlendMode(CanvasLightBlendMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CanvasLightBlendMode, v2:CanvasLightBlendMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CanvasLightBlendMode):CanvasLightBlendMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::CanvasLightBlendMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::CanvasLightBlendMode::CANVAS_LIGHT_BLEND_MODE_ADD")
	final ADD;
	@:native("godot::RenderingServer::CanvasLightBlendMode::CANVAS_LIGHT_BLEND_MODE_SUB")
	final SUB;
	@:native("godot::RenderingServer::CanvasLightBlendMode::CANVAS_LIGHT_BLEND_MODE_MIX")
	final MIX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CanvasLightBlendMode, cpp::EnumHandler>") extern class CanvasLightBlendMode_extern {

}