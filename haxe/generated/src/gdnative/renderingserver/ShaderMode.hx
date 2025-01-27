package gdnative.renderingserver;
@:native("godot::RenderingServer::ShaderMode") extern enum abstract ShaderMode(ShaderMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ShaderMode return untyped __cpp__("(static_cast<godot::RenderingServer::ShaderMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ShaderMode::SHADER_SPATIAL")
	final SPATIAL;
	@:native("godot::RenderingServer::ShaderMode::SHADER_CANVAS_ITEM")
	final CANVAS_ITEM;
	@:native("godot::RenderingServer::ShaderMode::SHADER_PARTICLES")
	final PARTICLES;
	@:native("godot::RenderingServer::ShaderMode::SHADER_SKY")
	final SKY;
	@:native("godot::RenderingServer::ShaderMode::SHADER_FOG")
	final FOG;
	@:native("godot::RenderingServer::ShaderMode::SHADER_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ShaderMode, cpp::EnumHandler>") extern class ShaderMode_extern {

}