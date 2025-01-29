package gdnative.renderingserver;
@:native("godot::RenderingServer::LightOmniShadowMode") extern enum abstract LightOmniShadowMode(LightOmniShadowMode_extern) {
	@:op(A == B)
	static inline function eq(v1:LightOmniShadowMode, v2:LightOmniShadowMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LightOmniShadowMode):LightOmniShadowMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::LightOmniShadowMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::LightOmniShadowMode::LIGHT_OMNI_SHADOW_DUAL_PARABOLOID")
	final DUAL_PARABOLOID;
	@:native("godot::RenderingServer::LightOmniShadowMode::LIGHT_OMNI_SHADOW_CUBE")
	final CUBE;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::LightOmniShadowMode, cpp::EnumHandler>") extern class LightOmniShadowMode_extern {

}