package gdnative.renderingserver;
@:native("godot::RenderingServer::LightDirectionalShadowMode") extern enum abstract LightDirectionalShadowMode(LightDirectionalShadowMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):LightDirectionalShadowMode return untyped __cpp__("(static_cast<godot::RenderingServer::LightDirectionalShadowMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::LightDirectionalShadowMode::LIGHT_DIRECTIONAL_SHADOW_ORTHOGONAL")
	final ORTHOGONAL;
	@:native("godot::RenderingServer::LightDirectionalShadowMode::LIGHT_DIRECTIONAL_SHADOW_PARALLEL_2_SPLITS")
	final PARALLEL_2_SPLITS;
	@:native("godot::RenderingServer::LightDirectionalShadowMode::LIGHT_DIRECTIONAL_SHADOW_PARALLEL_4_SPLITS")
	final PARALLEL_4_SPLITS;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::LightDirectionalShadowMode, cpp::EnumHandler>") extern class LightDirectionalShadowMode_extern {

}