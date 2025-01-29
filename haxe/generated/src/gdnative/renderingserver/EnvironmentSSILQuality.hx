package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentSSILQuality") extern enum abstract EnvironmentSSILQuality(EnvironmentSSILQuality_extern) {
	@:op(A == B)
	static inline function eq(v1:EnvironmentSSILQuality, v2:EnvironmentSSILQuality):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnvironmentSSILQuality):EnvironmentSSILQuality_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::EnvironmentSSILQuality, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::EnvironmentSSILQuality::ENV_SSIL_QUALITY_VERY_LOW")
	final VERY_LOW;
	@:native("godot::RenderingServer::EnvironmentSSILQuality::ENV_SSIL_QUALITY_LOW")
	final LOW;
	@:native("godot::RenderingServer::EnvironmentSSILQuality::ENV_SSIL_QUALITY_MEDIUM")
	final MEDIUM;
	@:native("godot::RenderingServer::EnvironmentSSILQuality::ENV_SSIL_QUALITY_HIGH")
	final HIGH;
	@:native("godot::RenderingServer::EnvironmentSSILQuality::ENV_SSIL_QUALITY_ULTRA")
	final ULTRA;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentSSILQuality, cpp::EnumHandler>") extern class EnvironmentSSILQuality_extern {

}