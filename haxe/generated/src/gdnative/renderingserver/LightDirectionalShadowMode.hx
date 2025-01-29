package gdnative.renderingserver;
@:native("godot::RenderingServer::LightDirectionalShadowMode") extern enum abstract LightDirectionalShadowMode(LightDirectionalShadowMode_extern) {
	@:op(A == B)
	static inline function eq(v1:LightDirectionalShadowMode, v2:LightDirectionalShadowMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LightDirectionalShadowMode):LightDirectionalShadowMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::LightDirectionalShadowMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::LightDirectionalShadowMode::LIGHT_DIRECTIONAL_SHADOW_ORTHOGONAL")
	final ORTHOGONAL;
	@:native("godot::RenderingServer::LightDirectionalShadowMode::LIGHT_DIRECTIONAL_SHADOW_PARALLEL_2_SPLITS")
	final PARALLEL_2_SPLITS;
	@:native("godot::RenderingServer::LightDirectionalShadowMode::LIGHT_DIRECTIONAL_SHADOW_PARALLEL_4_SPLITS")
	final PARALLEL_4_SPLITS;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::LightDirectionalShadowMode, cpp::EnumHandler>") extern class LightDirectionalShadowMode_extern {

}