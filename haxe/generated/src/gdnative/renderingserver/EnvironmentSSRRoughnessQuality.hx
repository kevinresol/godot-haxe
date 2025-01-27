package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentSSRRoughnessQuality") extern enum abstract EnvironmentSSRRoughnessQuality(EnvironmentSSRRoughnessQuality_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentSSRRoughnessQuality return untyped __cpp__("(static_cast<godot::RenderingServer::EnvironmentSSRRoughnessQuality>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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