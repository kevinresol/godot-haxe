package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentSSRRoughnessQuality") extern enum abstract EnvironmentSSRRoughnessQuality(EnvironmentSSRRoughnessQuality_extern) {
	@:op(A == B)
	static inline function eq(v1:EnvironmentSSRRoughnessQuality, v2:EnvironmentSSRRoughnessQuality):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnvironmentSSRRoughnessQuality):EnvironmentSSRRoughnessQuality_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::EnvironmentSSRRoughnessQuality, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::EnvironmentSSRRoughnessQuality::ENV_SSR_ROUGHNESS_QUALITY_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::EnvironmentSSRRoughnessQuality::ENV_SSR_ROUGHNESS_QUALITY_LOW")
	final LOW;
	@:native("godot::RenderingServer::EnvironmentSSRRoughnessQuality::ENV_SSR_ROUGHNESS_QUALITY_MEDIUM")
	final MEDIUM;
	@:native("godot::RenderingServer::EnvironmentSSRRoughnessQuality::ENV_SSR_ROUGHNESS_QUALITY_HIGH")
	final HIGH;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentSSRRoughnessQuality, cpp::EnumHandler>") extern class EnvironmentSSRRoughnessQuality_extern {

}