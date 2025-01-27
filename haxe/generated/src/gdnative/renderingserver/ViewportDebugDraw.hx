package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportDebugDraw") extern enum abstract ViewportDebugDraw(ViewportDebugDraw_extern) {
	@:from
	extern inline static function fromInt(v:Int):ViewportDebugDraw return untyped __cpp__("(static_cast<godot::RenderingServer::ViewportDebugDraw>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_UNSHADED")
	final UNSHADED;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_LIGHTING")
	final LIGHTING;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_OVERDRAW")
	final OVERDRAW;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_WIREFRAME")
	final WIREFRAME;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_NORMAL_BUFFER")
	final NORMAL_BUFFER;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_VOXEL_GI_ALBEDO")
	final VOXEL_GI_ALBEDO;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_VOXEL_GI_LIGHTING")
	final VOXEL_GI_LIGHTING;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_VOXEL_GI_EMISSION")
	final VOXEL_GI_EMISSION;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_SHADOW_ATLAS")
	final SHADOW_ATLAS;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_DIRECTIONAL_SHADOW_ATLAS")
	final DIRECTIONAL_SHADOW_ATLAS;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_SCENE_LUMINANCE")
	final SCENE_LUMINANCE;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_SSAO")
	final SSAO;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_SSIL")
	final SSIL;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_PSSM_SPLITS")
	final PSSM_SPLITS;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_DECAL_ATLAS")
	final DECAL_ATLAS;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_SDFGI")
	final SDFGI;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_SDFGI_PROBES")
	final SDFGI_PROBES;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_GI_BUFFER")
	final GI_BUFFER;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_DISABLE_LOD")
	final DISABLE_LOD;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_CLUSTER_OMNI_LIGHTS")
	final CLUSTER_OMNI_LIGHTS;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_CLUSTER_SPOT_LIGHTS")
	final CLUSTER_SPOT_LIGHTS;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_CLUSTER_DECALS")
	final CLUSTER_DECALS;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_CLUSTER_REFLECTION_PROBES")
	final CLUSTER_REFLECTION_PROBES;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_OCCLUDERS")
	final OCCLUDERS;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_MOTION_VECTORS")
	final MOTION_VECTORS;
	@:native("godot::RenderingServer::ViewportDebugDraw::VIEWPORT_DEBUG_DRAW_INTERNAL_BUFFER")
	final INTERNAL_BUFFER;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportDebugDraw, cpp::EnumHandler>") extern class ViewportDebugDraw_extern {

}