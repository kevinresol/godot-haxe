package gdnative.renderingserver;
@:native("godot::RenderingServer::LightDirectionalSkyMode") extern enum abstract LightDirectionalSkyMode(LightDirectionalSkyMode_extern) {
	@:op(A == B)
	static inline function eq(v1:LightDirectionalSkyMode, v2:LightDirectionalSkyMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LightDirectionalSkyMode):LightDirectionalSkyMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::LightDirectionalSkyMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::LightDirectionalSkyMode::LIGHT_DIRECTIONAL_SKY_MODE_LIGHT_AND_SKY")
	final LIGHT_AND_SKY;
	@:native("godot::RenderingServer::LightDirectionalSkyMode::LIGHT_DIRECTIONAL_SKY_MODE_LIGHT_ONLY")
	final LIGHT_ONLY;
	@:native("godot::RenderingServer::LightDirectionalSkyMode::LIGHT_DIRECTIONAL_SKY_MODE_SKY_ONLY")
	final SKY_ONLY;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::LightDirectionalSkyMode, cpp::EnumHandler>") extern class LightDirectionalSkyMode_extern {

}