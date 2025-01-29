package gdnative.renderingserver;
@:native("godot::RenderingServer::PrimitiveType") extern enum abstract PrimitiveType(PrimitiveType_extern) {
	@:op(A == B)
	static inline function eq(v1:PrimitiveType, v2:PrimitiveType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PrimitiveType):PrimitiveType_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::PrimitiveType, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::PrimitiveType::PRIMITIVE_POINTS")
	final POINTS;
	@:native("godot::RenderingServer::PrimitiveType::PRIMITIVE_LINES")
	final LINES;
	@:native("godot::RenderingServer::PrimitiveType::PRIMITIVE_LINE_STRIP")
	final LINE_STRIP;
	@:native("godot::RenderingServer::PrimitiveType::PRIMITIVE_TRIANGLES")
	final TRIANGLES;
	@:native("godot::RenderingServer::PrimitiveType::PRIMITIVE_TRIANGLE_STRIP")
	final TRIANGLE_STRIP;
	@:native("godot::RenderingServer::PrimitiveType::PRIMITIVE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::PrimitiveType, cpp::EnumHandler>") extern class PrimitiveType_extern {

}