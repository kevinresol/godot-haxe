package gdnative.renderingserver;
@:native("godot::RenderingServer::PrimitiveType") extern enum abstract PrimitiveType(PrimitiveType_extern) {
	@:from
	extern inline static function fromInt(v:Int):PrimitiveType return untyped __cpp__("(static_cast<godot::RenderingServer::PrimitiveType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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