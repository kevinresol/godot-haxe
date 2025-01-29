package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentAmbientSource") extern enum abstract EnvironmentAmbientSource(EnvironmentAmbientSource_extern) {
	@:op(A == B)
	static inline function eq(v1:EnvironmentAmbientSource, v2:EnvironmentAmbientSource):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnvironmentAmbientSource):EnvironmentAmbientSource_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::EnvironmentAmbientSource, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::EnvironmentAmbientSource::ENV_AMBIENT_SOURCE_BG")
	final BG;
	@:native("godot::RenderingServer::EnvironmentAmbientSource::ENV_AMBIENT_SOURCE_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::EnvironmentAmbientSource::ENV_AMBIENT_SOURCE_COLOR")
	final COLOR;
	@:native("godot::RenderingServer::EnvironmentAmbientSource::ENV_AMBIENT_SOURCE_SKY")
	final SKY;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentAmbientSource, cpp::EnumHandler>") extern class EnvironmentAmbientSource_extern {

}