package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportOcclusionCullingBuildQuality") extern enum abstract ViewportOcclusionCullingBuildQuality(ViewportOcclusionCullingBuildQuality_extern) {
	@:op(A == B)
	static inline function eq(v1:ViewportOcclusionCullingBuildQuality, v2:ViewportOcclusionCullingBuildQuality):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ViewportOcclusionCullingBuildQuality):ViewportOcclusionCullingBuildQuality_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ViewportOcclusionCullingBuildQuality, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::ViewportOcclusionCullingBuildQuality::VIEWPORT_OCCLUSION_BUILD_QUALITY_LOW")
	final LOW;
	@:native("godot::RenderingServer::ViewportOcclusionCullingBuildQuality::VIEWPORT_OCCLUSION_BUILD_QUALITY_MEDIUM")
	final MEDIUM;
	@:native("godot::RenderingServer::ViewportOcclusionCullingBuildQuality::VIEWPORT_OCCLUSION_BUILD_QUALITY_HIGH")
	final HIGH;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportOcclusionCullingBuildQuality, cpp::EnumHandler>") extern class ViewportOcclusionCullingBuildQuality_extern {

}