package gdnative.renderingserver;
@:native("godot::RenderingServer::ReflectionProbeUpdateMode") extern enum abstract ReflectionProbeUpdateMode(ReflectionProbeUpdateMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ReflectionProbeUpdateMode return untyped __cpp__("(static_cast<godot::RenderingServer::ReflectionProbeUpdateMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ReflectionProbeUpdateMode::REFLECTION_PROBE_UPDATE_ONCE")
	final ONCE;
	@:native("godot::RenderingServer::ReflectionProbeUpdateMode::REFLECTION_PROBE_UPDATE_ALWAYS")
	final ALWAYS;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ReflectionProbeUpdateMode, cpp::EnumHandler>") extern class ReflectionProbeUpdateMode_extern {

}