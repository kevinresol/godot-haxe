package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentSSAOQuality") extern enum abstract EnvironmentSSAOQuality(EnvironmentSSAOQuality_extern) {
	@:op(A == B)
	static inline function eq(v1:EnvironmentSSAOQuality, v2:EnvironmentSSAOQuality):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnvironmentSSAOQuality):EnvironmentSSAOQuality_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::EnvironmentSSAOQuality, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::EnvironmentSSAOQuality::ENV_SSAO_QUALITY_VERY_LOW")
	final VERY_LOW;
	@:native("godot::RenderingServer::EnvironmentSSAOQuality::ENV_SSAO_QUALITY_LOW")
	final LOW;
	@:native("godot::RenderingServer::EnvironmentSSAOQuality::ENV_SSAO_QUALITY_MEDIUM")
	final MEDIUM;
	@:native("godot::RenderingServer::EnvironmentSSAOQuality::ENV_SSAO_QUALITY_HIGH")
	final HIGH;
	@:native("godot::RenderingServer::EnvironmentSSAOQuality::ENV_SSAO_QUALITY_ULTRA")
	final ULTRA;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentSSAOQuality, cpp::EnumHandler>") extern class EnvironmentSSAOQuality_extern {

}