package gdnative.renderingserver;
@:native("godot::RenderingServer::BlendShapeMode") extern enum abstract BlendShapeMode(BlendShapeMode_extern) {
	@:op(A == B)
	static inline function eq(v1:BlendShapeMode, v2:BlendShapeMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BlendShapeMode):BlendShapeMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::BlendShapeMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::BlendShapeMode::BLEND_SHAPE_MODE_NORMALIZED")
	final NORMALIZED;
	@:native("godot::RenderingServer::BlendShapeMode::BLEND_SHAPE_MODE_RELATIVE")
	final RELATIVE;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::BlendShapeMode, cpp::EnumHandler>") extern class BlendShapeMode_extern {

}