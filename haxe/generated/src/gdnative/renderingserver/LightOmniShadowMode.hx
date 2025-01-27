package gdnative.renderingserver;
@:native("godot::RenderingServer::LightOmniShadowMode") extern enum abstract LightOmniShadowMode(LightOmniShadowMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):LightOmniShadowMode return untyped __cpp__("(static_cast<godot::RenderingServer::LightOmniShadowMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::LightOmniShadowMode::LIGHT_OMNI_SHADOW_DUAL_PARABOLOID")
	final DUAL_PARABOLOID;
	@:native("godot::RenderingServer::LightOmniShadowMode::LIGHT_OMNI_SHADOW_CUBE")
	final CUBE;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::LightOmniShadowMode, cpp::EnumHandler>") extern class LightOmniShadowMode_extern {

}