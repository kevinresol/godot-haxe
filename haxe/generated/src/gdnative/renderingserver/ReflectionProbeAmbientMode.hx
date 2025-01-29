package gdnative.renderingserver;
@:native("godot::RenderingServer::ReflectionProbeAmbientMode") extern enum abstract ReflectionProbeAmbientMode(ReflectionProbeAmbientMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ReflectionProbeAmbientMode, v2:ReflectionProbeAmbientMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ReflectionProbeAmbientMode):ReflectionProbeAmbientMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ReflectionProbeAmbientMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::ReflectionProbeAmbientMode::REFLECTION_PROBE_AMBIENT_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::ReflectionProbeAmbientMode::REFLECTION_PROBE_AMBIENT_ENVIRONMENT")
	final ENVIRONMENT;
	@:native("godot::RenderingServer::ReflectionProbeAmbientMode::REFLECTION_PROBE_AMBIENT_COLOR")
	final COLOR;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ReflectionProbeAmbientMode, cpp::EnumHandler>") extern class ReflectionProbeAmbientMode_extern {

}