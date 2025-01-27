package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportOcclusionCullingBuildQuality") extern enum abstract ViewportOcclusionCullingBuildQuality(ViewportOcclusionCullingBuildQuality_extern) {
	@:from
	extern inline static function fromInt(v:Int):ViewportOcclusionCullingBuildQuality return untyped __cpp__("(static_cast<godot::RenderingServer::ViewportOcclusionCullingBuildQuality>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ViewportOcclusionCullingBuildQuality::VIEWPORT_OCCLUSION_BUILD_QUALITY_LOW")
	final LOW;
	@:native("godot::RenderingServer::ViewportOcclusionCullingBuildQuality::VIEWPORT_OCCLUSION_BUILD_QUALITY_MEDIUM")
	final MEDIUM;
	@:native("godot::RenderingServer::ViewportOcclusionCullingBuildQuality::VIEWPORT_OCCLUSION_BUILD_QUALITY_HIGH")
	final HIGH;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportOcclusionCullingBuildQuality, cpp::EnumHandler>") extern class ViewportOcclusionCullingBuildQuality_extern {

}