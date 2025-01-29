package gdnative.renderingserver;
@:native("godot::RenderingServer::ReflectionProbeUpdateMode") extern enum abstract ReflectionProbeUpdateMode(ReflectionProbeUpdateMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ReflectionProbeUpdateMode, v2:ReflectionProbeUpdateMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ReflectionProbeUpdateMode):ReflectionProbeUpdateMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ReflectionProbeUpdateMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::ReflectionProbeUpdateMode::REFLECTION_PROBE_UPDATE_ONCE")
	final ONCE;
	@:native("godot::RenderingServer::ReflectionProbeUpdateMode::REFLECTION_PROBE_UPDATE_ALWAYS")
	final ALWAYS;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ReflectionProbeUpdateMode, cpp::EnumHandler>") extern class ReflectionProbeUpdateMode_extern {

}