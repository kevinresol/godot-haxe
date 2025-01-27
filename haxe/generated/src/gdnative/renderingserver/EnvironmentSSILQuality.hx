package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentSSILQuality") extern enum abstract EnvironmentSSILQuality(EnvironmentSSILQuality_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentSSILQuality return untyped __cpp__("(static_cast<godot::RenderingServer::EnvironmentSSILQuality>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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