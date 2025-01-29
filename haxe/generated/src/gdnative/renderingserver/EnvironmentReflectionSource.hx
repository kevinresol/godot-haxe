package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentReflectionSource") extern enum abstract EnvironmentReflectionSource(EnvironmentReflectionSource_extern) {
	@:op(A == B)
	static inline function eq(v1:EnvironmentReflectionSource, v2:EnvironmentReflectionSource):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnvironmentReflectionSource):EnvironmentReflectionSource_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::EnvironmentReflectionSource, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::EnvironmentReflectionSource::ENV_REFLECTION_SOURCE_BG")
	final BG;
	@:native("godot::RenderingServer::EnvironmentReflectionSource::ENV_REFLECTION_SOURCE_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::EnvironmentReflectionSource::ENV_REFLECTION_SOURCE_SKY")
	final SKY;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentReflectionSource, cpp::EnumHandler>") extern class EnvironmentReflectionSource_extern {

}