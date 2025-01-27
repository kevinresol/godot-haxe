package gdnative.renderingserver;
@:native("godot::RenderingServer::ShadowQuality") extern enum abstract ShadowQuality(ShadowQuality_extern) {
	@:from
	extern inline static function fromInt(v:Int):ShadowQuality return untyped __cpp__("(static_cast<godot::RenderingServer::ShadowQuality>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ShadowQuality::SHADOW_QUALITY_HARD")
	final HARD;
	@:native("godot::RenderingServer::ShadowQuality::SHADOW_QUALITY_SOFT_VERY_LOW")
	final SOFT_VERY_LOW;
	@:native("godot::RenderingServer::ShadowQuality::SHADOW_QUALITY_SOFT_LOW")
	final SOFT_LOW;
	@:native("godot::RenderingServer::ShadowQuality::SHADOW_QUALITY_SOFT_MEDIUM")
	final SOFT_MEDIUM;
	@:native("godot::RenderingServer::ShadowQuality::SHADOW_QUALITY_SOFT_HIGH")
	final SOFT_HIGH;
	@:native("godot::RenderingServer::ShadowQuality::SHADOW_QUALITY_SOFT_ULTRA")
	final SOFT_ULTRA;
	@:native("godot::RenderingServer::ShadowQuality::SHADOW_QUALITY_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ShadowQuality, cpp::EnumHandler>") extern class ShadowQuality_extern {

}