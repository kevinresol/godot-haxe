package gdnative.renderingserver;
@:native("godot::RenderingServer::ShaderMode") extern enum abstract ShaderMode(ShaderMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ShaderMode, v2:ShaderMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ShaderMode):ShaderMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ShaderMode, cpp::EnumHandler>){0}", v);
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