package gdnative.renderingserver;
@:native("godot::RenderingServer::BlendShapeMode") extern enum abstract BlendShapeMode(BlendShapeMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):BlendShapeMode return untyped __cpp__("(static_cast<godot::RenderingServer::BlendShapeMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::BlendShapeMode::BLEND_SHAPE_MODE_NORMALIZED")
	final NORMALIZED;
	@:native("godot::RenderingServer::BlendShapeMode::BLEND_SHAPE_MODE_RELATIVE")
	final RELATIVE;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::BlendShapeMode, cpp::EnumHandler>") extern class BlendShapeMode_extern {

}