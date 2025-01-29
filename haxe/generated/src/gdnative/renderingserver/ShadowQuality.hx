package gdnative.renderingserver;
@:native("godot::RenderingServer::ShadowQuality") extern enum abstract ShadowQuality(ShadowQuality_extern) {
	@:op(A == B)
	static inline function eq(v1:ShadowQuality, v2:ShadowQuality):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ShadowQuality):ShadowQuality_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ShadowQuality, cpp::EnumHandler>){0}", v);
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