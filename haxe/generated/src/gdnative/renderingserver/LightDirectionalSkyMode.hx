package gdnative.renderingserver;
@:native("godot::RenderingServer::LightDirectionalSkyMode") extern enum abstract LightDirectionalSkyMode(LightDirectionalSkyMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):LightDirectionalSkyMode return untyped __cpp__("(static_cast<godot::RenderingServer::LightDirectionalSkyMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::LightDirectionalSkyMode::LIGHT_DIRECTIONAL_SKY_MODE_LIGHT_AND_SKY")
	final LIGHT_AND_SKY;
	@:native("godot::RenderingServer::LightDirectionalSkyMode::LIGHT_DIRECTIONAL_SKY_MODE_LIGHT_ONLY")
	final LIGHT_ONLY;
	@:native("godot::RenderingServer::LightDirectionalSkyMode::LIGHT_DIRECTIONAL_SKY_MODE_SKY_ONLY")
	final SKY_ONLY;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::LightDirectionalSkyMode, cpp::EnumHandler>") extern class LightDirectionalSkyMode_extern {

}