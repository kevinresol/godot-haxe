package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentSSAOQuality") extern enum abstract EnvironmentSSAOQuality(EnvironmentSSAOQuality_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentSSAOQuality return untyped __cpp__("(static_cast<godot::RenderingServer::EnvironmentSSAOQuality>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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