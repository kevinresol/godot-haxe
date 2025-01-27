package gdnative.renderingserver;
@:native("godot::RenderingServer::ReflectionProbeAmbientMode") extern enum abstract ReflectionProbeAmbientMode(ReflectionProbeAmbientMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ReflectionProbeAmbientMode return untyped __cpp__("(static_cast<godot::RenderingServer::ReflectionProbeAmbientMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ReflectionProbeAmbientMode::REFLECTION_PROBE_AMBIENT_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::ReflectionProbeAmbientMode::REFLECTION_PROBE_AMBIENT_ENVIRONMENT")
	final ENVIRONMENT;
	@:native("godot::RenderingServer::ReflectionProbeAmbientMode::REFLECTION_PROBE_AMBIENT_COLOR")
	final COLOR;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ReflectionProbeAmbientMode, cpp::EnumHandler>") extern class ReflectionProbeAmbientMode_extern {

}